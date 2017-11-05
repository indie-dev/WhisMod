.class public Lsh/whisper/remote/WFCMRegistrar;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WFCMRegistrar"

.field private static final b:I = 0x2328


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/16 v3, 0x2328

    invoke-static {v2, p0, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v3

    .line 50
    new-instance v4, Lsh/whisper/remote/WFCMRegistrar$1;

    invoke-direct {v4, p0}, Lsh/whisper/remote/WFCMRegistrar$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 58
    :cond_0
    const-string v3, "WFCMRegistrar"

    const-string v4, "This device is not supported."

    invoke-static {v3, v4}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsh/whisper/util/i;->a(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 61
    const-string v3, "checkPlayServices failed"

    new-array v4, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "resultCode"

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 61
    invoke-static {v3, v4}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 65
    :cond_1
    invoke-static {v1}, Lsh/whisper/data/p;->w(Z)V

    .line 69
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 7

    .prologue
    .line 27
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "WFCMRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refreshed token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "FCM Token Refreshed"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "uid"

    .line 31
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "extra"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 30
    invoke-static {v1, v2}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 33
    invoke-static {v0}, Lsh/whisper/data/p;->H(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v1}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->setPushRegistrationId(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/whisper/remote/r;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method
