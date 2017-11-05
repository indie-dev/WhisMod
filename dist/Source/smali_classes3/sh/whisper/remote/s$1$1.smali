.class Lsh/whisper/remote/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/s$1;->run()V
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
.field final synthetic a:Lsh/whisper/remote/s$1;


# direct methods
.method constructor <init>(Lsh/whisper/remote/s$1;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lsh/whisper/remote/s$1$1;->a:Lsh/whisper/remote/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lsh/whisper/remote/s$1$1;->a:Lsh/whisper/remote/s$1;

    iget-object v0, v0, Lsh/whisper/remote/s$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/s$1$1;->a(Ljava/lang/String;)V

    return-void
.end method
