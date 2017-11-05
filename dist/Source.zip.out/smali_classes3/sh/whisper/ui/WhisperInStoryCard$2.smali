.class Lsh/whisper/ui/WhisperInStoryCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 34
    iput-object p1, p0, Lsh/whisper/ui/WhisperInStoryCard$2;->a:Lsh/whisper/ui/WhisperInStoryCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lsh/whisper/ui/WhisperInStoryCard$2;->a:Lsh/whisper/ui/WhisperInStoryCard;

    const-string v1, "grid"

    iget-object v2, p0, Lsh/whisper/ui/WhisperInStoryCard$2;->a:Lsh/whisper/ui/WhisperInStoryCard;

    invoke-static {v2}, Lsh/whisper/ui/WhisperInStoryCard;->a(Lsh/whisper/ui/WhisperInStoryCard;)Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay;->getWhisperImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WhisperInStoryCard;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    return-void
.end method
