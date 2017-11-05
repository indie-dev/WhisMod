.class public Lcom/facebook/ads/internal/view/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/b/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/d/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/ads/internal/view/d/b/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/ads/internal/view/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/ads/internal/view/d/a/i;

.field private final f:Lcom/facebook/ads/internal/view/d/a/k;

.field private final g:Lcom/facebook/ads/internal/view/d/a/c;

.field private final h:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$1;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lcom/facebook/ads/internal/view/d/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$2;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lcom/facebook/ads/internal/view/d/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$3;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lcom/facebook/ads/internal/view/d/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$4;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lcom/facebook/ads/internal/g/s;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/d;Lcom/facebook/ads/internal/view/d/b/d$a;)Lcom/facebook/ads/internal/view/d/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/b/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/b/d;)Lcom/facebook/ads/internal/view/d/b/d$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/b/d;)Lcom/facebook/ads/internal/view/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->d:Lcom/facebook/ads/internal/view/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lcom/facebook/ads/internal/view/d/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->d:Lcom/facebook/ads/internal/view/o;

    return-void
.end method
