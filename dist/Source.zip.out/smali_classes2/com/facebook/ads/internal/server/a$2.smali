.class Lcom/facebook/ads/internal/server/a$2;
.super Lcom/facebook/ads/internal/i/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/server/a;->b()Lcom/facebook/ads/internal/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/server/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/server/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/i/a/m;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/server/a;->e(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/f/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/d;->b(Lcom/facebook/ads/internal/f/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/i/a/a;)Lcom/facebook/ads/internal/i/a/a;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a/m;->a()Lcom/facebook/ads/internal/i/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/a/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/server/a;->f(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/server/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/server/c;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/d;->a()Lcom/facebook/ads/internal/server/d$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/server/d$a;->b:Lcom/facebook/ads/internal/server/d$a;

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/server/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/f;->d()I

    move-result v0

    sget-object v3, Lcom/facebook/ads/internal/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/AdErrorType;->getAdErrorWrapper(Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    new-instance v1, Lcom/facebook/ads/internal/b;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a/m;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/b;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/internal/i/a/n;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/server/a;->e(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/f/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/d;->b(Lcom/facebook/ads/internal/f/f;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/i/a/a;)Lcom/facebook/ads/internal/i/a/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-class v0, Lcom/facebook/ads/internal/i/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/internal/i/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/server/a$2;->a(Lcom/facebook/ads/internal/i/a/m;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    new-instance v1, Lcom/facebook/ads/internal/b;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/b;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V

    goto :goto_0
.end method
