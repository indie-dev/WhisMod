.class Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;->onClickAd(Lcom/admarvel/android/ads/AdMarvelView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;


# direct methods
.method constructor <init>(Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener$1;->a:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener$1;->a:Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;

    invoke-static {v0}, Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;->access$000(Lcom/operamediaworks/android/googleplayadapter/OperaMediaworksInternalBannerListener;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdClicked()V

    return-void
.end method
