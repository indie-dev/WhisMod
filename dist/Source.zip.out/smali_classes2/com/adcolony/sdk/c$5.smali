.class Lcom/adcolony/sdk/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;Z)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    iput-boolean p2, p0, Lcom/adcolony/sdk/c$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 585
    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v0}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;J)J

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 595
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adcolony/sdk/c$5;->a:Z

    invoke-static {v0, v1, v4, v2, v4}, Lcom/adcolony/sdk/bc;->a(Landroid/view/View;Landroid/content/Context;ZZZ)F

    move-result v0

    .line 596
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/au;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/au;->b(Landroid/media/AudioManager;)D

    move-result-wide v2

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 599
    iget-object v1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v1}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;)J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    add-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    .line 600
    iget-object v1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v1, v4, v5}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;J)J

    .line 601
    iget-object v1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v1}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/c;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v1}, Lcom/adcolony/sdk/c;->c(Lcom/adcolony/sdk/c;)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_2

    .line 602
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;FD)V

    .line 605
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;F)F

    .line 606
    iget-object v0, p0, Lcom/adcolony/sdk/c$5;->b:Lcom/adcolony/sdk/c;

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c;->a(Lcom/adcolony/sdk/c;D)D

    .line 608
    :cond_3
    return-void
.end method
