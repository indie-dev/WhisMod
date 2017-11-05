.class Lsh/whisper/ui/WWhisperCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WWhisperCell;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WWhisperCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WWhisperCell;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lsh/whisper/ui/WWhisperCell$1;->a:Lsh/whisper/ui/WWhisperCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lsh/whisper/ui/WWhisperCell$1;->a:Lsh/whisper/ui/WWhisperCell;

    const-string v1, "grid"

    iget-object v2, p0, Lsh/whisper/ui/WWhisperCell$1;->a:Lsh/whisper/ui/WWhisperCell;

    iget-object v2, v2, Lsh/whisper/ui/WWhisperCell;->b:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WWhisperCell;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 166
    return-void
.end method
