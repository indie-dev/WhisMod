.class Lsh/whisper/ui/WSendFooter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSendFooter$a;->a(Lsh/whisper/ui/WSendFooter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsh/whisper/ui/WSendFooter$a;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSendFooter$a;I)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iput p2, p0, Lsh/whisper/ui/WSendFooter$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v2, "url"

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lsh/whisper/ui/WSendFooter$a$1;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/d;

    iget-object v0, v0, Lsh/whisper/data/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v2, "width"

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lsh/whisper/ui/WSendFooter$a$1;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/d;

    iget v0, v0, Lsh/whisper/data/d;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    const-string v2, "height"

    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->a:Ljava/util/ArrayList;

    iget v3, p0, Lsh/whisper/ui/WSendFooter$a$1;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/d;

    iget v0, v0, Lsh/whisper/data/d;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0, v1}, Lsh/whisper/ui/WSendFooter$SendListener;->sendGiphy(Landroid/os/Bundle;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    iget-object v0, v0, Lsh/whisper/ui/WSendFooter;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lsh/whisper/ui/WSendFooter$a$1;->b:Lsh/whisper/ui/WSendFooter$a;

    iget-object v1, v1, Lsh/whisper/ui/WSendFooter$a;->b:Lsh/whisper/ui/WSendFooter;

    iget-object v1, v1, Lsh/whisper/ui/WSendFooter;->d:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 336
    :cond_1
    return-void
.end method
