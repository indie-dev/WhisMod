.class final Lcom/mologiq/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mologiq/analytics/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mologiq/analytics/b$a;

.field private j:Lcom/mologiq/analytics/b$a;

.field private k:Lcom/mologiq/analytics/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->t()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mologiq/analytics/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mologiq/analytics/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "androidadvertisingid"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidadvertisingidoptout"

    iget-boolean v2, p0, Lcom/mologiq/analytics/b;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "androidid"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "d"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wifi"

    iget v2, p0, Lcom/mologiq/analytics/b;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ip"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mologiq/analytics/b;->k:Lcom/mologiq/analytics/b$a;

    if-eqz v1, :cond_3

    const-string v1, "clicks"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->k:Lcom/mologiq/analytics/b$a;

    invoke-virtual {v2}, Lcom/mologiq/analytics/b$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/mologiq/analytics/b;->i:Lcom/mologiq/analytics/b$a;

    if-eqz v1, :cond_4

    const-string v1, "impressions"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->i:Lcom/mologiq/analytics/b$a;

    invoke-virtual {v2}, Lcom/mologiq/analytics/b$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/mologiq/analytics/b;->j:Lcom/mologiq/analytics/b$a;

    if-eqz v1, :cond_5

    const-string v1, "requests"

    iget-object v2, p0, Lcom/mologiq/analytics/b;->j:Lcom/mologiq/analytics/b$a;

    invoke-virtual {v2}, Lcom/mologiq/analytics/b$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/b;->f:I

    return-void
.end method

.method final a(Lcom/mologiq/analytics/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->i:Lcom/mologiq/analytics/b$a;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->a:Ljava/lang/String;

    return-void
.end method

.method final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mologiq/analytics/b;->d:Z

    return-void
.end method

.method final b(Lcom/mologiq/analytics/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->j:Lcom/mologiq/analytics/b$a;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->b:Ljava/lang/String;

    return-void
.end method

.method final c(Lcom/mologiq/analytics/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->k:Lcom/mologiq/analytics/b$a;

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->g:Ljava/lang/String;

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->h:Ljava/lang/String;

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->c:Ljava/lang/String;

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b;->e:Ljava/lang/String;

    return-void
.end method
