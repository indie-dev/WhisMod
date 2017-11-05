.class Lcom/google/ads/mediation/nexage/NexageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/nexage/NexageAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
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
    .line 183
    iput-object p1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$1;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$1;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$000(Lcom/google/ads/mediation/nexage/NexageAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$1;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    .line 187
    return-void
.end method
