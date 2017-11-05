.class public abstract Lcom/facebook/ads/internal/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/ads/internal/util/b$a;
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v0

    instance-of v1, p0, Lcom/facebook/ads/internal/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/internal/g/g;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const-string v0, "Click logged"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/internal/g/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method
