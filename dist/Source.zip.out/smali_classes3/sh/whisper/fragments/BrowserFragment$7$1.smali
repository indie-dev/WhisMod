.class Lsh/whisper/fragments/BrowserFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment$7;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment$7;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment$7;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$7$1;->a:Lsh/whisper/fragments/BrowserFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 731
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->c()V

    .line 732
    return-void
.end method
