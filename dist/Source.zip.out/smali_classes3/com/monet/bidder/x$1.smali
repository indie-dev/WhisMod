.class Lcom/monet/bidder/x$1;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/x;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/monet/bidder/x;


# direct methods
.method constructor <init>(Lcom/monet/bidder/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/x$1;->b:Lcom/monet/bidder/x;

    iput-object p2, p0, Lcom/monet/bidder/x$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    sget-object v0, Lcom/monet/bidder/d;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DFP: Ad Loaded - Indicating to DFP"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/monet/bidder/x$1;->b:Lcom/monet/bidder/x;

    invoke-static {v0}, Lcom/monet/bidder/x;->a(Lcom/monet/bidder/x;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/x$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lcom/monet/bidder/d;->a:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception caught: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v0, "onAdLoaded"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
