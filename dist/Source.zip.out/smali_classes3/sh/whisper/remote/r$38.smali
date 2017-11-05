.class Lsh/whisper/remote/r$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->b(Ljava/util/List;Ljava/util/List;)V
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

.field final synthetic b:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2591
    iput-object p1, p0, Lsh/whisper/remote/r$38;->b:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$38;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2603
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2594
    iget-object v0, p0, Lsh/whisper/remote/r$38;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    move-result v0

    .line 2595
    const-string v1, "/v1/message/status"

    invoke-static {v1, v0}, Lsh/whisper/remote/s;->a(Ljava/lang/String;I)V

    .line 2597
    invoke-static {p1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2598
    iget-object v0, p0, Lsh/whisper/remote/r$38;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 2599
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2591
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$38;->a(Ljava/lang/String;)V

    return-void
.end method
