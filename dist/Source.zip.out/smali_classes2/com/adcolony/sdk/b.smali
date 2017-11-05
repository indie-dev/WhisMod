.class Lcom/adcolony/sdk/b;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/adcolony/sdk/c;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/adcolony/sdk/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/b;->a:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/b;->b:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/b;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    iput-object v0, p0, Lcom/adcolony/sdk/b;->k:Lcom/adcolony/sdk/f;

    .line 141
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/av;

    .line 145
    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->f()Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->k:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/adcolony/sdk/b;->k:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->a()V

    .line 152
    :cond_2
    return-void
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 285
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 286
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    if-eqz v0, :cond_2

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->m()Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 291
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/i;->b(Lcom/adcolony/sdk/aa;)V

    .line 292
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->b()Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 293
    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->b()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 294
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/l;->a(Landroid/app/AlertDialog;)V

    .line 296
    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    if-nez v0, :cond_4

    .line 297
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->finish()V

    .line 299
    :cond_4
    iput-boolean v3, p0, Lcom/adcolony/sdk/b;->g:Z

    .line 300
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/i;->c(Z)V

    .line 305
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    const-string v2, "id"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    new-instance v2, Lcom/adcolony/sdk/aa;

    const-string v3, "AdSession.on_close"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 310
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/c;)V

    .line 311
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 312
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 313
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/av;

    .line 176
    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->m()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->e()Z

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->k:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/b;->k:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->b()V

    .line 183
    :cond_2
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 254
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 258
    invoke-static {}, Lcom/adcolony/sdk/au;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 261
    :cond_0
    iget-object v1, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->l()I

    move-result v1

    .line 262
    iget-boolean v2, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/au;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 263
    :goto_0
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 266
    const-string v3, "screen_width"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 267
    const-string v3, "screen_height"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 268
    const-string v3, "ad_session_id"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    const-string v3, "id"

    iget-object v4, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 270
    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/c;->b(I)V

    .line 272
    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->a(I)V

    .line 273
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "AdContainer.on_orientation_change"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 275
    :cond_1
    return-void

    .line 262
    :cond_2
    iget-object v0, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()I

    move-result v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_back_button"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 248
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 235
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->c()V

    .line 236
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/16 v3, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->n()Lcom/adcolony/sdk/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->finish()V

    .line 121
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    .line 57
    iput-boolean v2, p0, Lcom/adcolony/sdk/b;->i:Z

    .line 60
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->n()Lcom/adcolony/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 64
    invoke-static {}, Lcom/adcolony/sdk/au;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b;->f:I

    .line 69
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    iput-object v0, p0, Lcom/adcolony/sdk/b;->k:Lcom/adcolony/sdk/f;

    .line 72
    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    .line 73
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    :goto_1
    invoke-virtual {p0, v4}, Lcom/adcolony/sdk/b;->requestWindowFeature(I)Z

    .line 81
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setContentView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.finish_fullscreen_ad"

    new-instance v2, Lcom/adcolony/sdk/b$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b$1;-><init>(Lcom/adcolony/sdk/b;)V

    invoke-static {v1, v2, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, p0, Lcom/adcolony/sdk/b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    const-string v1, "screen_width"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->q()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 113
    const-string v1, "screen_height"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->p()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 114
    sget-object v1, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 115
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_fullscreen_ad_started"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 116
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/c;->c(Z)V

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 99
    :pswitch_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    goto :goto_2

    .line 102
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->setRequestedOrientation(I)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->c()V

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 212
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/au;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    .line 130
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    .line 131
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 162
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->c()V

    .line 163
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->b()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    .line 165
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->d()V

    .line 196
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->b()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "Activity is active but window does not have focus, pausing."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 201
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->h()Lcom/adcolony/sdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aj;->c()V

    .line 202
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    goto :goto_0
.end method
