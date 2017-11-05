.class public abstract Lsh/whisper/ui/WOverflowPopupMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;
    }
.end annotation


# static fields
.field public static final b:I = -0x80000000


# instance fields
.field private final a:I

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;

.field private final e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/16 v0, 0xd

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->a:I

    .line 21
    const/16 v0, 0xf

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->e:I

    .line 29
    invoke-direct {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0xd

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->a:I

    .line 21
    const/16 v0, 0xf

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->e:I

    .line 34
    invoke-direct {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/16 v0, 0xd

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->a:I

    .line 21
    const/16 v0, 0xf

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->e:I

    .line 39
    invoke-direct {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const/16 v0, 0xd

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->a:I

    .line 21
    const/16 v0, 0xf

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->e:I

    .line 45
    invoke-direct {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->b()V

    .line 46
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WOverflowPopupMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->c:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    new-instance v0, Lsh/whisper/ui/WOverflowPopupMenu$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WOverflowPopupMenu$1;-><init>(Lsh/whisper/ui/WOverflowPopupMenu;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WOverflowPopupMenu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/high16 v0, 0x41700000    # 15.0f

    .line 66
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 65
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->f:I

    .line 67
    const/high16 v0, 0x41500000    # 13.0f

    .line 68
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 67
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->g:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 69
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->h:I

    .line 73
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->a()V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    new-instance v0, Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WButton;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackgroundColor(I)V

    .line 115
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WButton;->setTextSize(IF)V

    .line 116
    invoke-virtual {v0, p3}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 117
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setGravity(I)V

    .line 118
    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 119
    iget v1, p0, Lsh/whisper/ui/WOverflowPopupMenu;->g:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setCompoundDrawablePadding(I)V

    .line 120
    iget v1, p0, Lsh/whisper/ui/WOverflowPopupMenu;->f:I

    iget v2, p0, Lsh/whisper/ui/WOverflowPopupMenu;->f:I

    iget v3, p0, Lsh/whisper/ui/WOverflowPopupMenu;->f:I

    iget v4, p0, Lsh/whisper/ui/WOverflowPopupMenu;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 126
    :cond_0
    new-instance v1, Lsh/whisper/ui/WOverflowPopupMenu$2;

    invoke-direct {v1, p0, v0}, Lsh/whisper/ui/WOverflowPopupMenu$2;-><init>(Lsh/whisper/ui/WOverflowPopupMenu;Lsh/whisper/ui/WButton;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    invoke-virtual {v0, p1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v0, p4}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_1

    .line 145
    invoke-virtual {v0, p2, v5, v5, v5}, Lsh/whisper/ui/WButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    :cond_1
    iget-object v1, p0, Lsh/whisper/ui/WOverflowPopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;
    .locals 2

    .prologue
    .line 94
    .line 95
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 94
    invoke-virtual {p0, p1, p2, v0, p3}, Lsh/whisper/ui/WOverflowPopupMenu;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Lsh/whisper/ui/WButton;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WOverflowPopupMenu;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->bringToFront()V

    .line 158
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->d:Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/WOverflowPopupMenu;->d:Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;

    invoke-interface {v0}, Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;->onMenuClosed()V

    .line 167
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WOverflowPopupMenu;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lsh/whisper/ui/WOverflowPopupMenu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuCloseListener(Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lsh/whisper/ui/WOverflowPopupMenu;->d:Lsh/whisper/ui/WOverflowPopupMenu$MenuCloseListener;

    .line 176
    return-void
.end method
