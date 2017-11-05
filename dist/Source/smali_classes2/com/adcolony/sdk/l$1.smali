.class Lcom/adcolony/sdk/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/adcolony/sdk/l$1;->a:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "Null Activity reference, can\'t build AlertDialog."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/l$1;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/aa;)Lcom/adcolony/sdk/aa;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/l$1;->a:Lcom/adcolony/sdk/l;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0
.end method
