.class Lsh/whisper/remote/r$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;Ljava/lang/String;)V
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
.field final synthetic a:Lsh/whisper/remote/WRequestListener;

.field final synthetic b:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lsh/whisper/remote/r$18;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$18;->a:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1385
    iget-object v0, p0, Lsh/whisper/remote/r$18;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x38

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1386
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 1380
    const-string v0, "/debug/menu"

    iget-object v2, p0, Lsh/whisper/remote/r$18;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 1381
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1377
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$18;->a(Ljava/lang/String;)V

    return-void
.end method
