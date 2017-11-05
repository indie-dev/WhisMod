.class Lcom/facebook/ads/internal/util/ad$8;
.super Lcom/facebook/ads/internal/g/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/util/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/s",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/util/ad;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/ad$8;->a(Lcom/facebook/ads/internal/view/d/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    iget v1, v1, Lcom/facebook/ads/internal/util/ad;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v1}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v1}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    iget v2, v2, Lcom/facebook/ads/internal/util/ad;->a:I

    if-le v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v1}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v1}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    add-int/lit16 v2, v0, 0x1f4

    if-ge v1, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    iget v1, v1, Lcom/facebook/ads/internal/util/ad;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/ad;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-static {v1}, Lcom/facebook/ads/internal/util/ad;->b(Lcom/facebook/ads/internal/util/ad;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/ad;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/util/ad$8;->a:Lcom/facebook/ads/internal/util/ad;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/util/ad;->b(I)V

    goto :goto_0
.end method
