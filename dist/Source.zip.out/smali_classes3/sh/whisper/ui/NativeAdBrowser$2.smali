.class Lsh/whisper/ui/NativeAdBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/NativeAdBrowser;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsh/whisper/ui/NativeAdBrowser;


# direct methods
.method constructor <init>(Lsh/whisper/ui/NativeAdBrowser;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/ui/NativeAdBrowser$2;->b:Lsh/whisper/ui/NativeAdBrowser;

    iput-boolean p2, p0, Lsh/whisper/ui/NativeAdBrowser$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lsh/whisper/ui/NativeAdBrowser$2;->a:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$2;->b:Lsh/whisper/ui/NativeAdBrowser;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NativeAdBrowser;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$2;->b:Lsh/whisper/ui/NativeAdBrowser;

    invoke-static {v0}, Lsh/whisper/ui/NativeAdBrowser;->a(Lsh/whisper/ui/NativeAdBrowser;)V

    .line 107
    const-string v0, "WhisperAdsNativeAdBrowser"

    const-string v1, "fetching new ad"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lsh/whisper/ui/NativeAdBrowser$2;->b:Lsh/whisper/ui/NativeAdBrowser;

    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdBrowser;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
