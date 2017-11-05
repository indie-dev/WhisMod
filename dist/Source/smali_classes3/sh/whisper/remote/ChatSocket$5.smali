.class Lsh/whisper/remote/ChatSocket$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/ChatSocket;->a(Lsh/whisper/remote/WChatSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/ChatSocket;


# direct methods
.method constructor <init>(Lsh/whisper/remote/ChatSocket;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lsh/whisper/remote/ChatSocket$5;->a:Lsh/whisper/remote/ChatSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 461
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 462
    const-string v0, "conversation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/C;

    .line 463
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    sget-object v2, Lsh/whisper/f;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lsh/whisper/remote/ChatSocket$5;->a:Lsh/whisper/remote/ChatSocket;

    invoke-static {v1, v0}, Lsh/whisper/remote/ChatSocket;->a(Lsh/whisper/remote/ChatSocket;Lsh/whisper/data/C;)V

    .line 468
    :cond_0
    return-void
.end method
