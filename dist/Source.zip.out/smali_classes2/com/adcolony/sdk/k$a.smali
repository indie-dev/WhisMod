.class Lcom/adcolony/sdk/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/aa;

.field b:Lcom/adcolony/sdk/k;

.field c:Z

.field final synthetic d:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/adcolony/sdk/k$a;->d:Lcom/adcolony/sdk/k;

    .line 357
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 358
    iput-object p2, p0, Lcom/adcolony/sdk/k$a;->a:Lcom/adcolony/sdk/aa;

    .line 359
    iput-object p3, p0, Lcom/adcolony/sdk/k$a;->b:Lcom/adcolony/sdk/k;

    .line 360
    iput-boolean p4, p0, Lcom/adcolony/sdk/k$a;->c:Z

    .line 361
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->d:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/k$a;->b:Lcom/adcolony/sdk/k;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/adcolony/sdk/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "Device.update_info"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k$a;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
