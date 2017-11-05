.class public Lsh/whisper/ui/b;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lsh/whisper/ui/b;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 25
    invoke-virtual {p0, v8}, Lsh/whisper/ui/b;->setVerticalScrollBarEnabled(Z)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsh/whisper/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lsh/whisper/ui/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 32
    new-instance v3, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v3, v4}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v3, v8}, Lsh/whisper/ui/WTextView;->setSingleLine(Z)V

    .line 36
    mul-int/lit8 v5, v2, 0x3

    invoke-virtual {v3, v2, v5, v2, v2}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 37
    const/4 v5, 0x2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v3, v5, v6}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {p0}, Lsh/whisper/ui/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsh/whisper/ui/WTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 40
    const v5, 0x7f0701b0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v1, Lsh/whisper/ui/CategoriesContainer;

    invoke-virtual {p0}, Lsh/whisper/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lsh/whisper/ui/CategoriesContainer;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v7}, Lsh/whisper/ui/CategoriesContainer;->setShouldSwapCategoryFragment(Z)V

    .line 46
    invoke-virtual {v1, v4}, Lsh/whisper/ui/CategoriesContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v1, v2, v2, v2, v2}, Lsh/whisper/ui/CategoriesContainer;->setPadding(IIII)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v1}, Lsh/whisper/ui/CategoriesContainer;->a()V

    .line 51
    invoke-virtual {p0, v0}, Lsh/whisper/ui/b;->addView(Landroid/view/View;)V

    .line 52
    return-void
.end method
