.class Lcom/adcolony/sdk/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ax;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ax;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 252
    const-string v0, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 256
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 257
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/ax;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 259
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/ax;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 260
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v3, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    const/4 v7, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 264
    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->p()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_4

    move v0, v1

    .line 265
    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v7}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/c;->p()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_1

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v7}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/c;->p()I

    move-result v7

    if-lt v3, v7, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 266
    :goto_2
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v8}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/c;->p()I

    move-result v8

    if-gt v7, v8, :cond_2

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    if-ltz v7, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2

    iget v4, v6, Landroid/graphics/Rect;->top:I

    if-gtz v4, :cond_6

    :cond_2
    move v4, v1

    .line 269
    :goto_3
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 270
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;Z)Z

    .line 271
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;Z)Z

    .line 272
    new-instance v3, Lcom/adcolony/sdk/aa;

    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->f(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AdSession.on_native_ad_view_visible"

    :goto_4
    iget-object v4, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v4}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v3, v0, v4, v5}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()V

    .line 281
    :cond_3
    :goto_5
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 264
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 265
    goto :goto_2

    :cond_6
    move v4, v2

    .line 266
    goto :goto_3

    .line 272
    :cond_7
    const-string v0, "AdSession.on_ad_view_visible"

    goto :goto_4

    .line 275
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;Z)Z

    .line 277
    new-instance v3, Lcom/adcolony/sdk/aa;

    iget-object v0, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->f(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AdSession.on_native_ad_view_hidden"

    :goto_6
    iget-object v4, p0, Lcom/adcolony/sdk/ax$1;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v4}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v3, v0, v4, v5}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()V

    .line 278
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v3, "AdColonyAdView has been hidden."

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_5

    .line 277
    :cond_a
    const-string v0, "AdSession.on_ad_view_hidden"

    goto :goto_6

    .line 287
    :cond_b
    return-void
.end method
