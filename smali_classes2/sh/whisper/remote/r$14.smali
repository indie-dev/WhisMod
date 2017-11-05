.class final Lsh/whisper/remote/r$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/util/List;ZLsh/whisper/data/W$WType;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/remote/WRequestListener;

.field final synthetic c:Lsh/whisper/data/W$WType;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;Lsh/whisper/data/W$WType;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lsh/whisper/remote/r$14;->a:Ljava/lang/String;

    iput-object p2, p0, Lsh/whisper/remote/r$14;->b:Lsh/whisper/remote/WRequestListener;

    iput-object p3, p0, Lsh/whisper/remote/r$14;->c:Lsh/whisper/data/W$WType;

    iput-object p4, p0, Lsh/whisper/remote/r$14;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lsh/whisper/remote/r$14;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1258
    .line 1259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1260
    const-string v1, "rc"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1261
    const-string v1, "response_body"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-object v1, p0, Lsh/whisper/remote/r$14;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1263
    const-string v1, "wid"

    iget-object v2, p0, Lsh/whisper/remote/r$14;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_0
    const-string v1, "reset"

    iget-boolean v2, p0, Lsh/whisper/remote/r$14;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1271
    iget-object v1, p0, Lsh/whisper/remote/r$14;->b:Lsh/whisper/remote/WRequestListener;

    iget-object v2, p0, Lsh/whisper/remote/r$14;->c:Lsh/whisper/data/W$WType;

    invoke-virtual {v2}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1272
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 1248
    invoke-static {p1}, Lsh/whisper/remote/p;->c(Lcom/android/volley/VolleyError;)I

    move-result v0

    .line 1249
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1250
    const-string v1, "rc"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1251
    iget-object v0, p0, Lsh/whisper/remote/r$14;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$14;->b:Lsh/whisper/remote/WRequestListener;

    iget-object v1, p0, Lsh/whisper/remote/r$14;->c:Lsh/whisper/data/W$WType;

    invoke-virtual {v1}, Lsh/whisper/data/W$WType;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1252
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1245
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$14;->a(Ljava/lang/String;)V

    return-void
.end method
