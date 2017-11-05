.class Lsh/whisper/WMainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lsh/whisper/WMainActivity$10;->b:Lsh/whisper/WMainActivity;

    iput-object p2, p0, Lsh/whisper/WMainActivity$10;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 463
    if-nez p2, :cond_5

    .line 464
    if-eqz p1, :cond_4

    .line 465
    const-string v0, "link_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string v1, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 472
    invoke-static {v0}, Lsh/whisper/fragments/SubscriptionsFragment;->a(Ljava/lang/String;)Lsh/whisper/data/WFeed;

    move-result-object v3

    .line 473
    if-nez v3, :cond_0

    .line 476
    new-instance v3, Lsh/whisper/data/WFeed;

    sget-object v4, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    const-string v5, "tribe"

    invoke-direct {v3, v4, v0, v5, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v3, v2}, Lsh/whisper/data/WFeed;->f(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Lsh/whisper/remote/r;->k(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 483
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string v4, "wfeed_key"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v4, "feed_type"

    const-string v5, "tribe"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v4, "name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v1, "description"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v1, "show_feed"

    invoke-static {v1, v0, v3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 496
    :cond_1
    :goto_0
    const-string v0, "+is_first_session"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 499
    :try_start_0
    const-string v1, "event.metadata.Whisper_PUID"

    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    iget-object v1, p0, Lsh/whisper/WMainActivity$10;->a:Lio/branch/referral/Branch;

    const-string v2, "Pair UIDs"

    invoke-virtual {v1, v2, v0}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_2
    :goto_1
    return-void

    .line 490
    :cond_3
    const-string v1, "secret_whisper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lsh/whisper/remote/r;->h(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 506
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Branch referringParams was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 509
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
