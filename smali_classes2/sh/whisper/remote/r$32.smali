.class Lsh/whisper/remote/r$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Lsh/whisper/data/C;Lsh/whisper/data/M;Lsh/whisper/remote/WRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/whisper/remote/CallbackI",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/M;

.field final synthetic b:Lsh/whisper/remote/WRequestListener;

.field final synthetic c:Lsh/whisper/data/C;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/data/M;Lsh/whisper/remote/WRequestListener;Lsh/whisper/data/C;)V
    .locals 0

    .prologue
    .line 2252
    iput-object p1, p0, Lsh/whisper/remote/r$32;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iput-object p3, p0, Lsh/whisper/remote/r$32;->b:Lsh/whisper/remote/WRequestListener;

    iput-object p4, p0, Lsh/whisper/remote/r$32;->c:Lsh/whisper/data/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2269
    const-string v0, "WRemote"

    const-string v1, "createConversation - success"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsh/whisper/remote/r$32$1;

    invoke-direct {v1, p0, p1}, Lsh/whisper/remote/r$32$1;-><init>(Lsh/whisper/remote/r$32;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2342
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2343
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2255
    const-string v0, "WRemote"

    const-string v1, "createConversation - fail"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    iget-object v0, p0, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iput-boolean v2, v0, Lsh/whisper/data/M;->m:Z

    .line 2258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2259
    const-string v1, "retry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2260
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/remote/r$32;->a:Lsh/whisper/data/M;

    iget v2, v2, Lsh/whisper/data/M;->a:I

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 2262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2263
    const-string v1, "rc"

    invoke-static {p1}, Lsh/whisper/remote/p;->c(Lcom/android/volley/VolleyError;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2264
    iget-object v1, p0, Lsh/whisper/remote/r$32;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2265
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2252
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$32;->a(Ljava/lang/String;)V

    return-void
.end method
