.class Lsh/whisper/remote/r$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->b(Lsh/whisper/data/W;)V
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
.field final synthetic a:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lsh/whisper/remote/r$56;->a:Lsh/whisper/remote/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 606
    const-string v0, "/whisper/me2"

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 607
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 603
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$56;->a(Ljava/lang/String;)V

    return-void
.end method
