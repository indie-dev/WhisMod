.class Lcom/adcolony/sdk/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 359
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 360
    const-string v1, "url"

    iget-object v2, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->c(Lcom/adcolony/sdk/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    const-string v1, "content"

    iget-object v2, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    iget-object v2, v2, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    iget-object v3, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    iget-object v3, v3, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    sget-object v1, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    iget-object v3, v3, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    iget-object v4, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    iget-object v4, v4, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 364
    sget-object v1, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v2, "Saving Launch to "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    invoke-static {v2}, Lcom/adcolony/sdk/i;->d(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v1

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 365
    new-instance v1, Lcom/adcolony/sdk/ADCDownload;

    new-instance v2, Lcom/adcolony/sdk/aa;

    const-string v3, "WebServices.post"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/i$5;->a:Lcom/adcolony/sdk/i;

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/ADCDownload;-><init>(Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/ADCDownload$Listener;)V

    .line 366
    return-void
.end method
