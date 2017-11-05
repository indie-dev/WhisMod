.class Lcom/monet/bidder/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/monet/bidder/f;->b:I

    iput v0, p0, Lcom/monet/bidder/f;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/f;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/monet/bidder/f;->a:I

    return-void
.end method

.method static a(IILcom/monet/bidder/e;)Lcom/monet/bidder/f;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/monet/bidder/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/monet/bidder/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/monet/bidder/f;->b:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/monet/bidder/aa;->b(FLandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/monet/bidder/f;->a:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/monet/bidder/aa;->b(FLandroid/content/Context;)I

    move-result v0

    return v0
.end method
