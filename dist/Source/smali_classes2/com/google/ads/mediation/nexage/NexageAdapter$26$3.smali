.class Lcom/google/ads/mediation/nexage/NexageAdapter$26$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/nexage/NexageAdapter$26;->onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/nexage/NexageAdapter$26;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/nexage/NexageAdapter$26;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$26$3;->this$1:Lcom/google/ads/mediation/nexage/NexageAdapter$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$26$3;->this$1:Lcom/google/ads/mediation/nexage/NexageAdapter$26;

    iget-object v0, v0, Lcom/google/ads/mediation/nexage/NexageAdapter$26;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$300(Lcom/google/ads/mediation/nexage/NexageAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$26$3;->this$1:Lcom/google/ads/mediation/nexage/NexageAdapter$26;

    iget-object v1, v1, Lcom/google/ads/mediation/nexage/NexageAdapter$26;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 653
    return-void
.end method
