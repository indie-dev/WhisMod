.class Lcom/adcolony/sdk/av$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/av;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/av;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/av;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 555
    iget-object v0, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    new-instance v1, Lcom/adcolony/sdk/av$a;

    iget-object v2, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/av$a;-><init>(Lcom/adcolony/sdk/av;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/av$a;)Lcom/adcolony/sdk/av$a;

    .line 556
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {v1}, Lcom/adcolony/sdk/av;->q(Lcom/adcolony/sdk/av;)F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->q(Lcom/adcolony/sdk/av;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 557
    iget-object v1, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {v1}, Lcom/adcolony/sdk/av;->m(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->q(Lcom/adcolony/sdk/av;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 558
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 559
    iget-object v1, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {v1}, Lcom/adcolony/sdk/av;->m(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/av$8;->a:Lcom/adcolony/sdk/av;

    invoke-static {v2}, Lcom/adcolony/sdk/av;->r(Lcom/adcolony/sdk/av;)Lcom/adcolony/sdk/av$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    return-void
.end method
