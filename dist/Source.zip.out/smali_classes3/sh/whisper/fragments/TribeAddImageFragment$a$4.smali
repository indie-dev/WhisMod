.class Lsh/whisper/fragments/TribeAddImageFragment$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/TribeAddImageFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/TribeAddImageFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment$a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 621
    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v2, v2, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v2

    .line 622
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, p1, Lsh/whisper/ui/CropImageView;

    if-eqz v3, :cond_1

    .line 624
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    check-cast p1, Lsh/whisper/ui/CropImageView;

    invoke-virtual {p1}, Lsh/whisper/ui/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 625
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v2, v2, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/TribeAddImageFragment;->b(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v3, v3, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment;->c(Lsh/whisper/fragments/TribeAddImageFragment;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v4, v4, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v4}, Lsh/whisper/fragments/TribeAddImageFragment;->d(Lsh/whisper/fragments/TribeAddImageFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;->onImageSelected(Ljava/lang/String;Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_2

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 633
    :cond_2
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$4;->a:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/TribeAddImageFragment$a;->a:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->j(Lsh/whisper/fragments/TribeAddImageFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
