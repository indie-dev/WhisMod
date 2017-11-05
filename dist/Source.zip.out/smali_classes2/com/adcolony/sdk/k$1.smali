.class Lcom/adcolony/sdk/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/adcolony/sdk/k$a;

    iget-object v1, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    iget-object v2, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/k$a;

    iget-object v1, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    iget-object v2, p0, Lcom/adcolony/sdk/k$1;->a:Lcom/adcolony/sdk/k;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/k$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
