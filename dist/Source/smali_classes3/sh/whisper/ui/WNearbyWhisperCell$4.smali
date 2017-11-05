.class Lsh/whisper/ui/WNearbyWhisperCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WNearbyWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WNearbyWhisperCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WNearbyWhisperCell;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lsh/whisper/ui/WNearbyWhisperCell$4;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lsh/whisper/ui/WNearbyWhisperCell$4;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    const-string v1, "grid"

    iget-object v2, p0, Lsh/whisper/ui/WNearbyWhisperCell$4;->a:Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-static {v2}, Lsh/whisper/ui/WNearbyWhisperCell;->c(Lsh/whisper/ui/WNearbyWhisperCell;)Lsh/whisper/ui/AspectImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WNearbyWhisperCell;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 118
    return-void
.end method
