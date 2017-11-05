.class public Lio/branch/referral/BranchError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_API_LVL_14_NEEDED:I = -0x6c

.field public static final ERR_BRANCH_DUPLICATE_REFERRAL_CODE:I = -0x6a

.field public static final ERR_BRANCH_DUPLICATE_URL:I = -0x69

.field public static final ERR_BRANCH_INIT_FAILED:I = -0x68

.field public static final ERR_BRANCH_INVALID_REQUEST:I = -0x74

.field public static final ERR_BRANCH_KEY_INVALID:I = -0x72

.field public static final ERR_BRANCH_NOT_INSTANTIATED:I = -0x6d

.field public static final ERR_BRANCH_NO_CONNECTIVITY:I = -0x71

.field public static final ERR_BRANCH_NO_SHARE_OPTION:I = -0x6e

.field public static final ERR_BRANCH_REDEEM_REWARD:I = -0x6b

.field public static final ERR_BRANCH_REQ_TIMED_OUT:I = -0x6f

.field public static final ERR_BRANCH_RESOURCE_CONFLICT:I = -0x73

.field public static final ERR_BRANCH_UNABLE_TO_REACH_SERVERS:I = -0x70

.field public static final ERR_INVALID_REFERRAL_CODE:I = -0x67

.field public static final ERR_NO_INTERNET_PERMISSION:I = -0x66

.field public static final ERR_NO_SESSION:I = -0x65


# instance fields
.field errorCode_:I

.field errorMessage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/BranchError;->errorMessage_:Ljava/lang/String;

    .line 9
    const/16 v0, -0x71

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lio/branch/referral/BranchError;->initErrorCodeAndGetLocalisedMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/BranchError;->errorMessage_:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private initErrorCodeAndGetLocalisedMessage(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, -0x70

    const/16 v0, -0x72

    const/16 v3, -0x73

    const/16 v2, -0x74

    const/16 v1, -0x71

    .line 87
    if-ne p1, v1, :cond_0

    .line 88
    iput v1, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 89
    const-string v0, " Branch API Error: poor network connectivity. Please try again later."

    .line 139
    :goto_0
    return-object v0

    .line 90
    :cond_0
    if-ne p1, v0, :cond_1

    .line 91
    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 92
    const-string v0, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, -0x68

    if-ne p1, v0, :cond_2

    .line 94
    const/16 v0, -0x68

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 95
    const-string v0, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, -0x65

    if-ne p1, v0, :cond_3

    .line 97
    const/16 v0, -0x65

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 98
    const-string v0, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto :goto_0

    .line 99
    :cond_3
    const/16 v0, -0x66

    if-ne p1, v0, :cond_4

    .line 100
    const/16 v0, -0x66

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 101
    const-string v0, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto :goto_0

    .line 102
    :cond_4
    const/16 v0, -0x69

    if-ne p1, v0, :cond_5

    .line 103
    const/16 v0, -0x69

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 104
    const-string v0, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto :goto_0

    .line 105
    :cond_5
    const/16 v0, -0x6a

    if-ne p1, v0, :cond_6

    .line 106
    const/16 v0, -0x6a

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 107
    const-string v0, " That Branch referral code is already in use."

    goto :goto_0

    .line 108
    :cond_6
    const/16 v0, -0x6b

    if-ne p1, v0, :cond_7

    .line 109
    const/16 v0, -0x6b

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 110
    const-string v0, " Unable to redeem rewards. Please make sure you have credits available to redeem."

    goto :goto_0

    .line 111
    :cond_7
    const/16 v0, -0x6c

    if-ne p1, v0, :cond_8

    .line 112
    const/16 v0, -0x6c

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 113
    const-string v0, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto :goto_0

    .line 116
    :cond_8
    const/16 v0, -0x6d

    if-ne p1, v0, :cond_9

    .line 117
    const/16 v0, -0x6d

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 118
    const-string v0, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_0

    .line 120
    :cond_9
    const/16 v0, -0x6e

    if-ne p1, v0, :cond_a

    .line 121
    const/16 v0, -0x6e

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 122
    const-string v0, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, -0x6f

    if-ne p1, v0, :cond_b

    .line 124
    const/16 v0, -0x6f

    iput v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 125
    const-string v0, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_0

    .line 126
    :cond_b
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_c

    if-ne p1, v4, :cond_d

    .line 127
    :cond_c
    iput v4, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 128
    const-string v0, " Unable to reach the Branch servers, please try again shortly."

    goto :goto_0

    .line 129
    :cond_d
    const/16 v0, 0x199

    if-eq p1, v0, :cond_e

    if-ne p1, v3, :cond_f

    .line 130
    :cond_e
    iput v3, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 131
    const-string v0, " A resource with this identifier already exists."

    goto/16 :goto_0

    .line 132
    :cond_f
    const/16 v0, 0x190

    if-ge p1, v0, :cond_10

    if-ne p1, v2, :cond_11

    .line 133
    :cond_10
    iput v2, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 134
    const-string v0, " The request was invalid."

    goto/16 :goto_0

    .line 136
    :cond_11
    iput v1, p0, Lio/branch/referral/BranchError;->errorCode_:I

    .line 137
    const-string v0, " Check network connectivity and that you properly initialized."

    goto/16 :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lio/branch/referral/BranchError;->errorCode_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/branch/referral/BranchError;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
