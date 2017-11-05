.class public Lsh/whisper/ui/ProfileBackNavBar;
.super Lsh/whisper/ui/BackNavBar;
.source "SourceFile"


# instance fields
.field t:Lsh/whisper/ui/WButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lsh/whisper/ui/BackNavBar;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/BackNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/BackNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/BackNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lsh/whisper/ui/ProfileBackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    iget v1, p0, Lsh/whisper/ui/ProfileBackNavBar;->n:I

    iget v2, p0, Lsh/whisper/ui/ProfileBackNavBar;->n:I

    iget v3, p0, Lsh/whisper/ui/ProfileBackNavBar;->n:I

    iget v4, p0, Lsh/whisper/ui/ProfileBackNavBar;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    new-instance v1, Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/ProfileBackNavBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsh/whisper/ui/WButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    .line 37
    iget-object v1, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    iget-object v2, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {v2}, Lsh/whisper/ui/WButton;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {v3}, Lsh/whisper/ui/WButton;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 38
    iget-object v1, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/ProfileBackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/ProfileBackNavBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 43
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/ProfileBackNavBar;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public setDoneButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setDoneButtonVisibility(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lsh/whisper/ui/ProfileBackNavBar;->t:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method
