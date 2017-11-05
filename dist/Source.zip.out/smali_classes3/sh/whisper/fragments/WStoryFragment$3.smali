.class Lsh/whisper/fragments/WStoryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WStoryFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lsh/whisper/fragments/WStoryFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WStoryFragment;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lsh/whisper/fragments/WStoryFragment$3;->b:Lsh/whisper/fragments/WStoryFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WStoryFragment$3;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment$3;->b:Lsh/whisper/fragments/WStoryFragment;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lsh/whisper/fragments/WStoryFragment;->a(Lsh/whisper/fragments/WStoryFragment;Z)Z

    .line 142
    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment$3;->b:Lsh/whisper/fragments/WStoryFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WStoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WStoryFragment$3;->b:Lsh/whisper/fragments/WStoryFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WStoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 144
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment$3;->b:Lsh/whisper/fragments/WStoryFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WStoryFragment;->a(Lsh/whisper/fragments/WStoryFragment;)Landroid/widget/ImageView;

    move-result-object v1

    sub-float v2, v3, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 149
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment$3;->b:Lsh/whisper/fragments/WStoryFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WStoryFragment;->b(Lsh/whisper/fragments/WStoryFragment;)Landroid/view/View;

    move-result-object v1

    sub-float v2, v3, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment$3;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    sub-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 155
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 156
    iget-object v1, p0, Lsh/whisper/fragments/WStoryFragment$3;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
