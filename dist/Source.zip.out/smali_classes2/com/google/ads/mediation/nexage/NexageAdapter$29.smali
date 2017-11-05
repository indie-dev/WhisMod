.class Lcom/google/ads/mediation/nexage/NexageAdapter$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/nexage/NexageAdapter;->onVideoComplete()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/nexage/NexageAdapter;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$29;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$29;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$300(Lcom/google/ads/mediation/nexage/NexageAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$29;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$300(Lcom/google/ads/mediation/nexage/NexageAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$29;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    new-instance v2, Lcom/google/ads/mediation/nexage/NexageAdapter$29$1;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/nexage/NexageAdapter$29$1;-><init>(Lcom/google/ads/mediation/nexage/NexageAdapter$29;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    .line 823
    :cond_0
    return-void
.end method
