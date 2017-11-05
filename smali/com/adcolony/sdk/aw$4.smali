.class Lcom/adcolony/sdk/aw$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aw;->a(ZLcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aw;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/aw;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/adcolony/sdk/aw$4;->a:Lcom/adcolony/sdk/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch_messages(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 295
    invoke-static {p1}, Lcom/adcolony/sdk/t;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 296
    if-nez v1, :cond_1

    .line 297
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "[INTERNAL] ADCJSON parse error in dispatch_messages javascript interface function"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 303
    :cond_0
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 300
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/ab;->a(Lorg/json/JSONObject;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
