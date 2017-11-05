.class Lcom/google/ads/mediation/millennial/MillennialAdapter$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/millennial/MillennialAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/millennial/MillennialAdapter;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26;->this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 724
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$9;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$9;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 730
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial rewarded video left application."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 712
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$8;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$8;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 718
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial rewarded video clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 700
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$7;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$7;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 706
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial rewarded video closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 734
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$10;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$10;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 740
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial rewarded video cached ad expired."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 667
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$5;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$5;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 675
    :goto_0
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial rewarded video request failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 676
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 677
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :goto_1
    return-void

    .line 635
    :sswitch_0
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already loaded an ad! Possibly accumulating discrepancies."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$2;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$2;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 647
    :sswitch_1
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$3;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$3;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 656
    :sswitch_2
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$4;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$4;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xcb -> :sswitch_0
    .end sparse-switch
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 621
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$1;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial rewarded video interstitial loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    .prologue
    .line 694
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial rewarded video failed to display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$6;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$6;-><init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 689
    invoke-static {}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial rewarded video shown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    return-void
.end method
