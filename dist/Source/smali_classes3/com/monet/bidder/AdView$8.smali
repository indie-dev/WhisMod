.class Lcom/monet/bidder/AdView$8;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$8;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/monet/bidder/AdView$8;->a:Lcom/monet/bidder/AdView;

    iget-boolean v0, v0, Lcom/monet/bidder/AdView;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/monet/bidder/AdView$8;->a:Lcom/monet/bidder/AdView;

    iget-object v0, v0, Lcom/monet/bidder/AdView;->b:Lcom/monet/bidder/AdView$b;

    sget-object v1, Lcom/monet/bidder/AdView$b;->b:Lcom/monet/bidder/AdView$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$8;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->c(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/AdView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monet/bidder/AdView$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "adView failed to attach to the ad container. Triggering failload"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "adView parent is null."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/monet/bidder/AdView$8;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->d(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/AdView$8;->a:Lcom/monet/bidder/AdView;

    invoke-static {v0}, Lcom/monet/bidder/AdView;->d(Lcom/monet/bidder/AdView;)Lcom/monet/bidder/d;

    move-result-object v0

    sget-object v1, Lcom/monet/bidder/d$a;->b:Lcom/monet/bidder/d$a;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/d;->a(Lcom/monet/bidder/d$a;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/monet/bidder/AdView;->j()Lcom/monet/bidder/ac;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "failed to check finish load after timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const-string v0, "finishLoadChecker"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
