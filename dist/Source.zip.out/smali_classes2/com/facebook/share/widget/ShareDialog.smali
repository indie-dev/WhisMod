.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/Sharer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$FeedHandler;,
        Lcom/facebook/share/widget/ShareDialog$WebShareHandler;,
        Lcom/facebook/share/widget/ShareDialog$NativeHandler;,
        Lcom/facebook/share/widget/ShareDialog$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        ">;",
        "Lcom/facebook/share/Sharer;"
    }
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_CODE:I

.field private static final FEED_DIALOG:Ljava/lang/String; = "feed"

.field private static final TAG:Ljava/lang/String;

.field private static final WEB_OG_SHARE_DIALOG:Ljava/lang/String; = "share_open_graph"

.field public static final WEB_SHARE_DIALOG:Ljava/lang/String; = "share"


# instance fields
.field private isAutomaticMode:Z

.field private shouldFailOnDataError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->TAG:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 213
    sget v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    .line 214
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 243
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 231
    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 223
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    .line 250
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .prologue
    .line 234
    sget v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 236
    sget v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    .line 237
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;I)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 259
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    .line 260
    return-void
.end method

.method static synthetic access$300(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->canShowNative(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->logDialogShare(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->getFeature(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->canShowWebCheck(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static canShow(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->canShowWebTypeCheck(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->canShowNative(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static canShowNative(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->getFeature(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/DialogPresenter;->canPresentNativeDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static canShowWebCheck(Lcom/facebook/share/model/ShareContent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->canShowWebTypeCheck(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    :goto_0
    return v0

    .line 190
    :cond_0
    instance-of v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_1

    .line 191
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->toJSONObjectForWeb(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->TAG:Ljava/lang/String;

    const-string v3, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static canShowWebTypeCheck(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_0
    const-class v3, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 181
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 182
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 180
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 178
    goto :goto_0
.end method

.method private static getFeature(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/DialogFeature;"
        }
    .end annotation

    .prologue
    .line 497
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 508
    :goto_0
    return-object v0

    .line 499
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 501
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 503
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    goto :goto_0

    .line 505
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 508
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logDialogShare(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 5

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    if-eqz v0, :cond_0

    .line 514
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 517
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$1;->$SwitchMap$com$facebook$share$widget$ShareDialog$Mode:[I

    invoke-virtual {p3}, Lcom/facebook/share/widget/ShareDialog$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 528
    const-string v0, "unknown"

    .line 533
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->getFeature(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object v1

    .line 534
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_1

    .line 535
    const-string v1, "status"

    .line 546
    :goto_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    .line 547
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 548
    const-string v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v0, "fb_share_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 557
    return-void

    .line 519
    :pswitch_0
    const-string v0, "automatic"

    goto :goto_0

    .line 522
    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    .line 525
    :pswitch_2
    const-string v0, "native"

    goto :goto_0

    .line 536
    :cond_1
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_2

    .line 537
    const-string v1, "photo"

    goto :goto_1

    .line 538
    :cond_2
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_3

    .line 539
    const-string v1, "video"

    goto :goto_1

    .line 540
    :cond_3
    sget-object v2, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne v1, v2, :cond_4

    .line 541
    const-string v1, "open_graph"

    goto :goto_1

    .line 543
    :cond_4
    const-string v1, "unknown"

    goto :goto_1

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public static show(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/ShareContent;)V

    .line 143
    return-void
.end method

.method public static show(Landroid/support/v4/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/ShareContent;)V

    .line 130
    return-void
.end method

.method private static show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 149
    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)Z
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog;->canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/FacebookDialogBase",
            "<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/Sharer$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$NativeHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$FeedHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$FeedHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    return-object v0
.end method

.method public getShouldFailOnDataError()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    return v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->getRequestCode()I

    move-result v0

    .line 266
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 268
    return-void
.end method

.method public setShouldFailOnDataError(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 278
    return-void
.end method

.method public show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 297
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    if-eqz v0, :cond_0

    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
