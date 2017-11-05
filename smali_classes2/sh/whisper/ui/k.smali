.class public Lsh/whisper/ui/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field public static final a:I = 0x46

.field public static final b:I = 0x32


# instance fields
.field c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/CheckBox;

.field private e:Lsh/whisper/ui/WConversationPreviewCell;

.field private f:Lsh/whisper/data/C;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lsh/whisper/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/k;->h:I

    .line 41
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lsh/whisper/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/k;->i:I

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lsh/whisper/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/k;->j:I

    .line 46
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lsh/whisper/ui/k;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-direct {p0, p1}, Lsh/whisper/ui/k;->setupEditableViews(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lsh/whisper/ui/k;->setupWConversationPreviewCell(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lsh/whisper/ui/k;->j:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lsh/whisper/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p0, v0}, Lsh/whisper/ui/k;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/k;)Lsh/whisper/data/C;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsh/whisper/ui/k;->f:Lsh/whisper/data/C;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/k;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lsh/whisper/ui/k;->g:Z

    return v0
.end method

.method static synthetic c(Lsh/whisper/ui/k;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private setupAndAddCheckbox(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 144
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    .line 145
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 149
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    new-instance v1, Lsh/whisper/ui/k$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/k$3;-><init>(Lsh/whisper/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method private setupAndAddDivider(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 135
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lsh/whisper/ui/k;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p0}, Lsh/whisper/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object v1, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method private setupEditableViews(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    .line 121
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 122
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lsh/whisper/ui/k;->i:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    invoke-direct {p0, p1}, Lsh/whisper/ui/k;->setupAndAddCheckbox(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0, p1}, Lsh/whisper/ui/k;->setupAndAddDivider(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/k;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method private setupWConversationPreviewCell(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    new-instance v0, Lsh/whisper/ui/WConversationPreviewCell;

    invoke-direct {v0, p1}, Lsh/whisper/ui/WConversationPreviewCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    iget-object v1, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WConversationPreviewCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WConversationPreviewCell;->setLongClickable(Z)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    new-instance v1, Lsh/whisper/ui/k$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/k$1;-><init>(Lsh/whisper/ui/k;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WConversationPreviewCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    new-instance v1, Lsh/whisper/ui/k$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/k$2;-><init>(Lsh/whisper/ui/k;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WConversationPreviewCell;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    iget-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/k;->addView(Landroid/view/View;)V

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 198
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/k;->f:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->a:I

    invoke-static {v1, v2, v0}, Lsh/whisper/data/h;->a(Landroid/content/Context;II)V

    .line 199
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    if-eqz p1, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/k;->g:Z

    .line 209
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    iput-boolean v1, p0, Lsh/whisper/ui/k;->g:Z

    .line 212
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 213
    iget-object v0, p0, Lsh/whisper/ui/k;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 219
    const-string v0, "show_bulk_edit_cells"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/k;->a(Z)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string v0, "hide_bulk_edit_cells"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/k;->a(Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 63
    const-string v0, "show_bulk_edit_cells"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 64
    const-string v0, "hide_bulk_edit_cells"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 65
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 71
    const-string v0, "show_bulk_edit_cells"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 72
    const-string v0, "hide_bulk_edit_cells"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 73
    return-void
.end method

.method public setC(Lsh/whisper/data/C;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lsh/whisper/ui/k;->f:Lsh/whisper/data/C;

    .line 175
    iget-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lsh/whisper/ui/k;->e:Lsh/whisper/ui/WConversationPreviewCell;

    iget-object v1, p0, Lsh/whisper/ui/k;->f:Lsh/whisper/data/C;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WConversationPreviewCell;->setC(Lsh/whisper/data/C;)V

    .line 178
    :cond_0
    return-void
.end method

.method public setCheckedState(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lsh/whisper/ui/k;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 189
    :cond_0
    return-void
.end method
