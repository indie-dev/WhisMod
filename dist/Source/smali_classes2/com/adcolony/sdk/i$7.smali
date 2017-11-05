.class Lcom/adcolony/sdk/i$7;
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
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/ExecutorService;

.field final synthetic d:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/aa;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/adcolony/sdk/i$7;->d:Lcom/adcolony/sdk/i;

    iput-object p2, p0, Lcom/adcolony/sdk/i$7;->a:Lcom/adcolony/sdk/aa;

    iput p3, p0, Lcom/adcolony/sdk/i$7;->b:I

    iput-object p4, p0, Lcom/adcolony/sdk/i$7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/adcolony/sdk/i$7;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "info"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 477
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 478
    iget v1, p0, Lcom/adcolony/sdk/i$7;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    const-string v1, "options"

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 481
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/i$7;->b:I

    iget-object v3, p0, Lcom/adcolony/sdk/i$7;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "filepath"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/adcolony/sdk/i$7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/ADCVMModule;-><init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)V

    .line 482
    iget-object v1, p0, Lcom/adcolony/sdk/i$7;->d:Lcom/adcolony/sdk/i;

    invoke-static {v1}, Lcom/adcolony/sdk/i;->e(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/ad;)Lcom/adcolony/sdk/ad;

    .line 483
    return-void
.end method
