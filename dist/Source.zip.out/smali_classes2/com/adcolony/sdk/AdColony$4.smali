.class final Lcom/adcolony/sdk/AdColony$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->disable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$4;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$4;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 72
    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$4;->a:Lcom/adcolony/sdk/i;

    invoke-interface {v0}, Lcom/adcolony/sdk/ad;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/i;->a(I)Z

    .line 73
    instance-of v2, v0, Lcom/adcolony/sdk/aw;

    if-eqz v2, :cond_1

    .line 74
    check-cast v0, Lcom/adcolony/sdk/aw;

    .line 75
    invoke-virtual {v0}, Lcom/adcolony/sdk/aw;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aw;->loadUrl(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/aw;->clearCache(Z)V

    .line 78
    invoke-virtual {v0}, Lcom/adcolony/sdk/aw;->removeAllViews()V

    .line 79
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/aw;->a(Z)V

    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method
