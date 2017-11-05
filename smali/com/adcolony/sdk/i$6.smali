.class Lcom/adcolony/sdk/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/aa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/aa;

.field final synthetic c:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;ZLcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/adcolony/sdk/i$6;->c:Lcom/adcolony/sdk/i;

    iput-boolean p2, p0, Lcom/adcolony/sdk/i$6;->a:Z

    iput-object p3, p0, Lcom/adcolony/sdk/i$6;->b:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 457
    new-instance v1, Lcom/adcolony/sdk/aw;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/i$6;->c:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->e(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ab;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/adcolony/sdk/i$6;->a:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/adcolony/sdk/aw;-><init>(Landroid/content/Context;IZ)V

    move-object v0, v1

    .line 458
    check-cast v0, Lcom/adcolony/sdk/aw;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adcolony/sdk/i$6;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/aw;->a(ZLcom/adcolony/sdk/aa;)V

    .line 459
    iget-object v0, p0, Lcom/adcolony/sdk/i$6;->c:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->f(Lcom/adcolony/sdk/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Lcom/adcolony/sdk/ad;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/aw;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    return-void
.end method
