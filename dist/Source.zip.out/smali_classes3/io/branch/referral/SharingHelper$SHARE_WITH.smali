.class public final enum Lio/branch/referral/SharingHelper$SHARE_WITH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/SharingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHARE_WITH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/branch/referral/SharingHelper$SHARE_WITH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "FACEBOOK"

    const-string v2, "com.facebook.katana"

    invoke-direct {v0, v1, v4, v2}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 14
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "FACEBOOK_MESSENGER"

    const-string v2, "com.facebook.orca"

    invoke-direct {v0, v1, v5, v2}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 15
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "TWITTER"

    const-string v2, "com.twitter.android"

    invoke-direct {v0, v1, v6, v2}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 16
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "MESSAGE"

    const-string v2, ".mms"

    invoke-direct {v0, v1, v7, v2}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 17
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "EMAIL"

    const-string v2, "com.google.android.email"

    invoke-direct {v0, v1, v8, v2}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 18
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "FLICKR"

    const/4 v2, 0x5

    const-string v3, "com.yahoo.mobile.client.android.flickr"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 19
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "GOOGLE_DOC"

    const/4 v2, 0x6

    const-string v3, "com.google.android.apps.docs"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 20
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "WHATS_APP"

    const/4 v2, 0x7

    const-string v3, "com.whatsapp"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 21
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "PINTEREST"

    const/16 v2, 0x8

    const-string v3, "com.pinterest"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 22
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "HANGOUT"

    const/16 v2, 0x9

    const-string v3, "com.google.android.talk"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 23
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "INSTAGRAM"

    const/16 v2, 0xa

    const-string v3, "com.instagram.android"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 24
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "WECHAT"

    const/16 v2, 0xb

    const-string v3, "jom.tencent.mm"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 25
    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "GMAIL"

    const/16 v2, 0xc

    const-string v3, "com.google.android.gm"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 12
    const/16 v0, 0xd

    new-array v0, v0, [Lio/branch/referral/SharingHelper$SHARE_WITH;

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v1, v0, v4

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v1, v0, v5

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v1, v0, v6

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v1, v0, v7

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    aput-object v2, v0, v1

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->$VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-object v0
.end method

.method public static values()[Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->$VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-virtual {v0}, [Lio/branch/referral/SharingHelper$SHARE_WITH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-object v0
.end method
