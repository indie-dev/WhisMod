.class Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;


# direct methods
.method constructor <init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v1, v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v0, v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-static {v0, p1}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->a(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;Landroid/support/v7/graphics/Palette;)V

    .line 273
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v0, v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-static {v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->b(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v0, v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-static {v0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->b(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v2, v2, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    iget-object v3, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;

    iget-object v3, v3, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-static {v3}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->c(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;->onColorProfileLoaded(Landroid/view/View;I)V

    .line 276
    :cond_0
    monitor-exit v1

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
