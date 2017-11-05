.class Lsh/whisper/ui/WSendFooter$1;
.super Lsh/whisper/ui/WEditText$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSendFooter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WSendFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSendFooter;Lsh/whisper/ui/WEditText;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter$1;->a:Lsh/whisper/ui/WSendFooter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lsh/whisper/ui/WEditText$a;-><init>(Lsh/whisper/ui/WEditText;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$1;->a:Lsh/whisper/ui/WSendFooter;

    iget-boolean v0, v0, Lsh/whisper/ui/WSendFooter;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$1;->a:Lsh/whisper/ui/WSendFooter;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$1;->a:Lsh/whisper/ui/WSendFooter;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lsh/whisper/ui/WSendFooter$1;->a:Lsh/whisper/ui/WSendFooter;

    iget-object v1, v1, Lsh/whisper/ui/WSendFooter;->d:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
