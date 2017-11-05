.class public Lsh/whisper/ui/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoOverlayView"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v0, p0, Lsh/whisper/ui/j;->f:Z

    .line 23
    iput-boolean v0, p0, Lsh/whisper/ui/j;->g:Z

    .line 27
    const-string v0, "VideoOverlayView"

    const-string v1, "VideoOverlayView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f0300cf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    const v0, 0x7f090394

    invoke-virtual {p0, v0}, Lsh/whisper/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/j;->b:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Lsh/whisper/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/j;->c:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f090393

    invoke-virtual {p0, v0}, Lsh/whisper/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/j;->d:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Lsh/whisper/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/j;->e:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 37
    iput-boolean p1, p0, Lsh/whisper/ui/j;->f:Z

    .line 38
    iput-boolean p3, p0, Lsh/whisper/ui/j;->g:Z

    .line 39
    iget-boolean v0, p0, Lsh/whisper/ui/j;->g:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lsh/whisper/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lsh/whisper/ui/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lsh/whisper/ui/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lsh/whisper/ui/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lsh/whisper/ui/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_1
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lsh/whisper/ui/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lsh/whisper/ui/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lsh/whisper/ui/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOverlayVisibility(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 71
    if-nez p1, :cond_0

    .line 72
    iget-boolean v0, p0, Lsh/whisper/ui/j;->f:Z

    const/4 v1, 0x1

    iget-boolean v2, p0, Lsh/whisper/ui/j;->g:Z

    invoke-virtual {p0, v0, v1, v2}, Lsh/whisper/ui/j;->a(ZZZ)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lsh/whisper/ui/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lsh/whisper/ui/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
