.class Lsh/whisper/WMainActivity$13;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lsh/whisper/WMainActivity$13;->a:Lsh/whisper/WMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 658
    :try_start_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 661
    invoke-static {v0}, Lsh/whisper/data/p;->W(Z)V

    .line 662
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    const/4 v4, 0x0

    new-instance v5, Landroid/util/Pair;

    const-string v6, "limited_ad_tracking"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;[Landroid/util/Pair;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    :goto_1
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 664
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
