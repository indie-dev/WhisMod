.class Lsh/whisper/remote/r$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r$32;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/remote/r$32;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r$32;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2272
    iput-object p1, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iput-object p2, p0, Lsh/whisper/remote/r$32$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/16 v6, 0x24

    const/4 v5, 0x0

    .line 2276
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsh/whisper/remote/r$32$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2277
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2278
    new-instance v1, Lsh/whisper/data/C;

    invoke-direct {v1, v0}, Lsh/whisper/data/C;-><init>(Lorg/json/JSONObject;)V

    .line 2280
    iget-object v0, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v0, v0, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    iget v0, v0, Lsh/whisper/data/C;->a:I

    iput v0, v1, Lsh/whisper/data/C;->a:I

    .line 2281
    iget-object v0, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v0, v0, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    iput-object v0, v1, Lsh/whisper/data/C;->p:Ljava/lang/String;

    .line 2286
    const-string v0, "WRemote"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createConversation - updateC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v3, v3, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lsh/whisper/data/h;->e(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/C;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2289
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/C;)I

    .line 2296
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2297
    const-string v2, "gt"

    iget-object v3, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iget-object v3, v1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iput-object v3, v2, Lsh/whisper/data/M;->g:Ljava/lang/String;

    .line 2299
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v3, v3, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lsh/whisper/data/h;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2301
    iget-object v0, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v0, v0, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    iget-object v2, v2, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lsh/whisper/data/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2307
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2308
    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iget-boolean v2, v2, Lsh/whisper/data/M;->m:Z

    if-eqz v2, :cond_1

    .line 2309
    const-string v2, "retry"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2310
    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsh/whisper/data/M;->m:Z

    .line 2312
    :cond_1
    invoke-virtual {v1}, Lsh/whisper/data/C;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2314
    const-string v2, "sent"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2315
    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsh/whisper/data/M;->l:Z

    .line 2317
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2318
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v3, v3, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iget v3, v3, Lsh/whisper/data/M;->a:I

    invoke-static {v2, v3, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 2324
    :cond_3
    invoke-virtual {v1}, Lsh/whisper/data/C;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2325
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v2, v2, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    const/4 v3, 0x0

    iget-object v4, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v4, v4, Lsh/whisper/remote/r$32;->b:Lsh/whisper/remote/WRequestListener;

    invoke-virtual {v0, v2, v1, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    .line 2328
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2330
    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2331
    const-string v1, "rc"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2332
    iget-object v1, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v1, v1, Lsh/whisper/remote/r$32;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2341
    :goto_1
    return-void

    .line 2292
    :cond_5
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lsh/whisper/data/C;->a()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "gt"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsh/whisper/data/C;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2333
    :catch_0
    move-exception v0

    .line 2334
    const-string v1, "WRemote"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2338
    const-string v1, "rc"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2339
    iget-object v1, p0, Lsh/whisper/remote/r$32$1;->b:Lsh/whisper/remote/r$32;

    iget-object v1, v1, Lsh/whisper/remote/r$32;->b:Lsh/whisper/remote/WRequestListener;

    invoke-static {v1, v6, v5, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    goto :goto_1
.end method
