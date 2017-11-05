.class Lsh/whisper/ui/WVideoPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WVideoPlayer;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WVideoPlayer;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WVideoPlayer;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lsh/whisper/ui/WVideoPlayer$2;->a:Lsh/whisper/ui/WVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lsh/whisper/ui/WVideoPlayer$2;->a:Lsh/whisper/ui/WVideoPlayer;

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->g()V

    .line 691
    return-void
.end method
