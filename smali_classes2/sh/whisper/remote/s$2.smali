.class final Lsh/whisper/remote/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLsh/whisper/remote/CallbackI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/CallbackI;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lsh/whisper/remote/CallbackI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lsh/whisper/remote/s$2;->a:Lsh/whisper/remote/CallbackI;

    iput-object p2, p0, Lsh/whisper/remote/s$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/s$2;->c:Ljava/util/List;

    iput-object p4, p0, Lsh/whisper/remote/s$2;->d:Ljava/util/List;

    iput-object p5, p0, Lsh/whisper/remote/s$2;->e:Ljava/util/List;

    iput-wide p6, p0, Lsh/whisper/remote/s$2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 205
    iget-object v6, p0, Lsh/whisper/remote/s$2;->a:Lsh/whisper/remote/CallbackI;

    .line 206
    if-nez v6, :cond_0

    .line 208
    new-instance v6, Lsh/whisper/remote/s$2$1;

    invoke-direct {v6, p0}, Lsh/whisper/remote/s$2$1;-><init>(Lsh/whisper/remote/s$2;)V

    .line 218
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/s$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/remote/s$2;->c:Ljava/util/List;

    iget-object v2, p0, Lsh/whisper/remote/s$2;->d:Ljava/util/List;

    iget-object v3, p0, Lsh/whisper/remote/s$2;->e:Ljava/util/List;

    iget-wide v4, p0, Lsh/whisper/remote/s$2;->f:J

    invoke-static/range {v0 .. v6}, Lsh/whisper/remote/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLsh/whisper/remote/CallbackI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/whisper/remote/s$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Exception on POST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "WRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 226
    if-eqz v6, :cond_1

    .line 227
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v6, v1}, Lsh/whisper/remote/CallbackI;->onFailure(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method
