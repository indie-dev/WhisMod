.class Lsh/whisper/remote/r$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lsh/whisper/remote/r$23;->a:Lsh/whisper/remote/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 414
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    sget-object v0, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsh/whisper/data/W$a;->a:Landroid/net/Uri;

    sget-object v2, Lsh/whisper/data/W$a;->br:[Ljava/lang/String;

    const-string v3, "retry=1"

    const-string v5, "ts desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    new-instance v1, Lsh/whisper/data/W;

    invoke-direct {v1, v0}, Lsh/whisper/data/W;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    new-instance v1, Lsh/whisper/data/W;

    invoke-direct {v1, v0}, Lsh/whisper/data/W;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 430
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 432
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    :try_start_0
    const-string v5, "iid"

    invoke-virtual {v0}, Lsh/whisper/data/W;->k()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    const-string v5, "text"

    iget-object v6, v0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_3
    invoke-virtual {v0}, Lsh/whisper/data/W;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 441
    invoke-virtual {v0}, Lsh/whisper/data/W;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Lsh/whisper/data/W$a;->e:Landroid/net/Uri;

    .line 445
    invoke-virtual {v0}, Lsh/whisper/data/W;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 444
    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 443
    invoke-virtual {v1, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 446
    const-string v1, "Retrying queued up whisper"

    new-array v5, v7, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v1, v5}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 447
    iget-object v1, p0, Lsh/whisper/remote/r$23;->a:Lsh/whisper/remote/r;

    invoke-virtual {v1, v0, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V

    goto :goto_2

    .line 426
    :cond_2
    if-eqz v0, :cond_1

    .line 427
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 436
    :catch_0
    move-exception v1

    .line 437
    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_3

    .line 449
    :cond_3
    const-string v0, "Cleaning queued up whisper"

    new-array v1, v7, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_2

    .line 452
    :cond_4
    return-void
.end method
