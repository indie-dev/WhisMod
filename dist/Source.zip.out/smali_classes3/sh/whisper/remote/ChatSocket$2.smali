.class Lsh/whisper/remote/ChatSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/remote/ChatSocket;
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
    .line 78
    iput-object p1, p0, Lsh/whisper/remote/ChatSocket$2;->a:Lsh/whisper/remote/ChatSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lsh/whisper/remote/ChatSocket$2;->a:Lsh/whisper/remote/ChatSocket;

    invoke-static {v0}, Lsh/whisper/remote/ChatSocket;->b(Lsh/whisper/remote/ChatSocket;)V

    .line 81
    return-void
.end method
