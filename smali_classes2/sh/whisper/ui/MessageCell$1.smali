.class Lsh/whisper/ui/MessageCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/MessageCell;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/MessageCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/MessageCell;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lsh/whisper/ui/MessageCell$1;->a:Lsh/whisper/ui/MessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$1;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/data/M;->k:Z

    .line 67
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$1;->a:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->b(Lsh/whisper/ui/MessageCell;)V

    .line 68
    return-void
.end method
