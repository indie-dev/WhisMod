.class Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

.field final synthetic val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMappingFailed()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 619
    return-void
.end method

.method public onMappingSuccess()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 613
    return-void
.end method
