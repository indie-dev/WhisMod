.class Lcom/google/ads/mediation/millennial/MillennialAdapter$26$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/millennial/MillennialAdapter$26;->onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/millennial/MillennialAdapter$26;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/millennial/MillennialAdapter$26;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$9;->this$1:Lcom/google/ads/mediation/millennial/MillennialAdapter$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$9;->this$1:Lcom/google/ads/mediation/millennial/MillennialAdapter$26;

    iget-object v0, v0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26;->this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$300(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$26$9;->this$1:Lcom/google/ads/mediation/millennial/MillennialAdapter$26;

    iget-object v1, v1, Lcom/google/ads/mediation/millennial/MillennialAdapter$26;->this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 728
    return-void
.end method
