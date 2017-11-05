.class Lcom/monet/bidder/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/an;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/monet/bidder/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

.field final synthetic c:Lcom/monet/bidder/an;


# direct methods
.method constructor <init>(Lcom/monet/bidder/an;Landroid/webkit/ValueCallback;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/an$1;->c:Lcom/monet/bidder/an;

    iput-object p2, p0, Lcom/monet/bidder/an$1;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/monet/bidder/an$1;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monet/bidder/a;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/an$1;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/monet/bidder/an$1;->b:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/an$1;->a:Landroid/webkit/ValueCallback;

    check-cast p1, Lcom/monet/bidder/t;

    invoke-virtual {p1}, Lcom/monet/bidder/t;->i()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monet/bidder/a;

    invoke-virtual {p0, p1}, Lcom/monet/bidder/an$1;->a(Lcom/monet/bidder/a;)V

    return-void
.end method
