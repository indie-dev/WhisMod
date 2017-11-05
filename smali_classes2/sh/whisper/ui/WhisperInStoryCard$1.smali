.class Lsh/whisper/ui/WhisperInStoryCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WhisperImageViewPager$ColorProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperInStoryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperInStoryCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperInStoryCard;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lsh/whisper/ui/WhisperInStoryCard$1;->a:Lsh/whisper/ui/WhisperInStoryCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorProfileLoaded(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard$1;->a:Lsh/whisper/ui/WhisperInStoryCard;

    invoke-static {v0}, Lsh/whisper/ui/WhisperInStoryCard;->a(Lsh/whisper/ui/WhisperInStoryCard;)Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->setBackgroundColor(I)V

    .line 32
    return-void
.end method
