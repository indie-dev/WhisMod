.class Lsh/whisper/ui/MessageCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell$Grouping;ZZLandroid/graphics/Bitmap;ZILcom/emogi/appkit/EmChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lsh/whisper/ui/MessageCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/MessageCell;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    iput-object p2, p0, Lsh/whisper/ui/MessageCell$3;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lsh/whisper/ui/MessageCell$3;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lsh/whisper/ui/MessageCell$3;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lsh/whisper/ui/MessageCell$3;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 458
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/M;->o:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsh/whisper/data/M;->o:Z

    .line 460
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->e(Lsh/whisper/ui/MessageCell;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell$3;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/MessageCell$3;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/data/M;->h:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->f(Lsh/whisper/ui/MessageCell;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/MessageCell;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->f(Lsh/whisper/ui/MessageCell;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Lsh/whisper/ui/MessageCell;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/data/M;->o:Z

    .line 468
    iget-object v0, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->e(Lsh/whisper/ui/MessageCell;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell$3;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/MessageCell$3;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 470
    const/4 v1, 0x3

    const v2, 0x7f09012b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 471
    iget-object v1, p0, Lsh/whisper/ui/MessageCell$3;->e:Lsh/whisper/ui/MessageCell;

    invoke-static {v1}, Lsh/whisper/ui/MessageCell;->f(Lsh/whisper/ui/MessageCell;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
