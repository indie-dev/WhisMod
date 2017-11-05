.class Lcom/adcolony/sdk/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
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
    .line 172
    iput-object p1, p0, Lcom/adcolony/sdk/i$13;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    iget-object v0, p0, Lcom/adcolony/sdk/i$13;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0, v4}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/i;Z)Z

    .line 176
    iget-object v0, p0, Lcom/adcolony/sdk/i$13;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 179
    const-string v2, "app_version"

    invoke-static {}, Lcom/adcolony/sdk/au;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    const-string v2, "app_bundle_info"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 181
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdColony.on_update"

    invoke-direct {v1, v2, v4, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 182
    iget-object v0, p0, Lcom/adcolony/sdk/i$13;->a:Lcom/adcolony/sdk/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/i;->b(Lcom/adcolony/sdk/i;Z)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/i$13;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->b(Lcom/adcolony/sdk/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "AdColony.on_update"

    invoke-direct {v0, v1, v4}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 189
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ag;->b(Ljava/lang/String;)V

    .line 193
    :cond_2
    return-void
.end method
