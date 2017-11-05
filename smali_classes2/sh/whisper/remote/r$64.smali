.class Lsh/whisper/remote/r$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Ljava/lang/String;Lsh/whisper/data/WFeed;Lsh/whisper/remote/WRequestListener;)V
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

.field final synthetic b:Lsh/whisper/data/WFeed;

.field final synthetic c:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 3761
    iput-object p1, p0, Lsh/whisper/remote/r$64;->c:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$64;->a:Lsh/whisper/remote/WRequestListener;

    iput-object p3, p0, Lsh/whisper/remote/r$64;->b:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3770
    iget-object v0, p0, Lsh/whisper/remote/r$64;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v4}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 3774
    iget-object v0, p0, Lsh/whisper/remote/r$64;->b:Lsh/whisper/data/WFeed;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lsh/whisper/data/WFeed;->a(J)V

    .line 3777
    iget-object v0, p0, Lsh/whisper/remote/r$64;->b:Lsh/whisper/data/WFeed;

    invoke-static {v0, v4}, Lsh/whisper/data/h;->a(Lsh/whisper/data/WFeed;Z)V

    .line 3780
    iget-object v0, p0, Lsh/whisper/remote/r$64;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x5a

    invoke-static {v0, v1, v4, v5}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3783
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3784
    const-string v1, "feed_id"

    iget-object v2, p0, Lsh/whisper/remote/r$64;->b:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3785
    const-string v1, "fragment_feed_lists_updated"

    invoke-static {v1, v5, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3786
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 3764
    iget-object v0, p0, Lsh/whisper/remote/r$64;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3765
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3761
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$64;->a(Ljava/lang/String;)V

    return-void
.end method
