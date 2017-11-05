.class Lcom/monet/bidder/v;
.super Lcom/monet/bidder/f;


# instance fields
.field private final c:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    invoke-direct {p0}, Lcom/monet/bidder/f;-><init>()V

    iput-object p1, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    iget-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/v;->b:I

    iget-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/v;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/monet/bidder/f;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iput-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    iget-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/v;->b:I

    iget-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/v;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/v;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
