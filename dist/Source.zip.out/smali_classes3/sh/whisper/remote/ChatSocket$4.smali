.class Lsh/whisper/remote/ChatSocket$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/ChatSocket;->f()V
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
    .line 223
    iput-object p1, p0, Lsh/whisper/remote/ChatSocket$4;->a:Lsh/whisper/remote/ChatSocket;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket$4;->a:Lsh/whisper/remote/ChatSocket;

    invoke-static {v0}, Lsh/whisper/remote/ChatSocket;->d(Lsh/whisper/remote/ChatSocket;)V

    .line 226
    return-void
.end method
