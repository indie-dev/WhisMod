.class public Lcom/facebook/ads/internal/f/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/facebook/ads/internal/f/e;

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/f/e;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/f/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/d;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/ads/internal/f/d;->c:Lcom/facebook/ads/internal/f/e;

    iput-object p2, p0, Lcom/facebook/ads/internal/f/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/f/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d;->c:Lcom/facebook/ads/internal/f/e;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/facebook/ads/internal/f/a;
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/f/d;->b:I

    iget-object v1, p0, Lcom/facebook/ads/internal/f/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/f/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/f/d;->b:I

    iget-object v0, p0, Lcom/facebook/ads/internal/f/d;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/ads/internal/f/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/f/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
