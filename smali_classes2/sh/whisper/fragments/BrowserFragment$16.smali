.class Lsh/whisper/fragments/BrowserFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WhisperImageViewPager$FirstImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$16;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstImageLoaded()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$16;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    new-instance v1, Lsh/whisper/fragments/BrowserFragment$16$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/BrowserFragment$16$1;-><init>(Lsh/whisper/fragments/BrowserFragment$16;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/ui/WhisperImageViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    return-void
.end method
