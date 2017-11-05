.class Lsh/whisper/remote/r$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;[Lsh/whisper/data/MyLocation;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/remote/WRequestListener;

.field final synthetic c:[Lsh/whisper/data/MyLocation;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;[Lsh/whisper/data/MyLocation;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lsh/whisper/remote/r$12;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/remote/r$12;->b:Lsh/whisper/remote/WRequestListener;

    iput-object p4, p0, Lsh/whisper/remote/r$12;->c:[Lsh/whisper/data/MyLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 398
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string v1, "key_locations"

    iget-object v2, p0, Lsh/whisper/remote/r$12;->c:[Lsh/whisper/data/MyLocation;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 400
    iget-object v1, p0, Lsh/whisper/remote/r$12;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x47

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 401
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lsh/whisper/remote/r$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/remote/r$12;->b:Lsh/whisper/remote/WRequestListener;

    const/16 v3, 0x47

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 394
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 390
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$12;->a(Ljava/lang/String;)V

    return-void
.end method
