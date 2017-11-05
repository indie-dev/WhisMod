.class Lcom/google/ads/mediation/millennial/MillennialAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/millennial/MillennialAdapter;->onExpanded(Lcom/millennialmedia/InlineAd;)V
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
    .line 421
    iput-object p1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$11;->this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$11;->this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/millennial/MillennialAdapter;->access$000(Lcom/google/ads/mediation/millennial/MillennialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/millennial/MillennialAdapter$11;->this$0:Lcom/google/ads/mediation/millennial/MillennialAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 425
    return-void
.end method
