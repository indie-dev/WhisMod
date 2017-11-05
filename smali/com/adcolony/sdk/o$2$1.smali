.class Lcom/adcolony/sdk/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o$2;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:Lcom/adcolony/sdk/o$2;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o$2;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/adcolony/sdk/o$2$1;->b:Lcom/adcolony/sdk/o$2;

    iput-object p2, p0, Lcom/adcolony/sdk/o$2$1;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/o$2$1;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/adcolony/sdk/o$2$1;->b:Lcom/adcolony/sdk/o$2;

    iget-object v1, v1, Lcom/adcolony/sdk/o$2;->a:Lcom/adcolony/sdk/o;

    iget-object v2, p0, Lcom/adcolony/sdk/o$2$1;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/aa;Ljava/io/File;)Z

    .line 258
    iget-object v0, p0, Lcom/adcolony/sdk/o$2$1;->b:Lcom/adcolony/sdk/o$2;

    iget-object v0, v0, Lcom/adcolony/sdk/o$2;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->b()V

    .line 259
    return-void
.end method
