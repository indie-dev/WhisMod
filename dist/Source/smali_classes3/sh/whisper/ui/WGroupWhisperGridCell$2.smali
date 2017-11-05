.class Lsh/whisper/ui/WGroupWhisperGridCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGroupWhisperGridCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WGroupWhisperGridCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGroupWhisperGridCell;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsh/whisper/ui/WGroupWhisperGridCell$2;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lsh/whisper/ui/WGroupWhisperGridCell$2;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    const-string v1, "grid"

    iget-object v2, p0, Lsh/whisper/ui/WGroupWhisperGridCell$2;->a:Lsh/whisper/ui/WGroupWhisperGridCell;

    iget-object v2, v2, Lsh/whisper/ui/WGroupWhisperGridCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WGroupWhisperGridCell;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 83
    return-void
.end method
