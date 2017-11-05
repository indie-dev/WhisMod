.class Lsh/whisper/remote/r$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/remote/WRequestListener;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/data/M;

.field final synthetic c:Lsh/whisper/remote/WRequestListener;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;Lsh/whisper/data/M;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 2639
    iput-object p1, p0, Lsh/whisper/remote/r$39;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$39;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$39;->b:Lsh/whisper/data/M;

    iput-object p4, p0, Lsh/whisper/remote/r$39;->c:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 2649
    if-eqz p1, :cond_0

    .line 2652
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget-object v2, p0, Lsh/whisper/remote/r$39;->b:Lsh/whisper/data/M;

    iget-object v2, v2, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2653
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2655
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2656
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2657
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2658
    const-string v2, "hasimage"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2659
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/remote/r$39;->b:Lsh/whisper/data/M;

    iget-object v3, v3, Lsh/whisper/data/M;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lsh/whisper/data/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2660
    iget-object v1, p0, Lsh/whisper/remote/r$39;->c:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2666
    :cond_0
    :goto_0
    return-void

    .line 2661
    :catch_0
    move-exception v0

    .line 2662
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2663
    const-string v1, "WRemote"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2642
    iget-object v0, p0, Lsh/whisper/remote/r$39;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    move-result v0

    .line 2643
    const-string v1, "/v1/message/status"

    invoke-static {v1, v0}, Lsh/whisper/remote/s;->a(Ljava/lang/String;I)V

    .line 2644
    invoke-static {p1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2645
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2639
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$39;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
