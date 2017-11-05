.class public Lsh/whisper/ui/NewChatButtonHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x46


# instance fields
.field private b:I

.field private c:Lsh/whisper/ui/WButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lsh/whisper/ui/NewChatButtonHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->b:I

    .line 25
    invoke-direct {p0}, Lsh/whisper/ui/NewChatButtonHeader;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lsh/whisper/ui/NewChatButtonHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->b:I

    .line 45
    invoke-direct {p0}, Lsh/whisper/ui/NewChatButtonHeader;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lsh/whisper/ui/NewChatButtonHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->b:I

    .line 50
    invoke-direct {p0}, Lsh/whisper/ui/NewChatButtonHeader;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const/4 v0, 0x1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lsh/whisper/ui/NewChatButtonHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->b:I

    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/NewChatButtonHeader;->a()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lsh/whisper/ui/NewChatButtonHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    const v1, 0x7f03009d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f090312

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NewChatButtonHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->c:Lsh/whisper/ui/WButton;

    .line 32
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lsh/whisper/ui/NewChatButtonHeader;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/NewChatButtonHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->c:Lsh/whisper/ui/WButton;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lsh/whisper/ui/NewChatButtonHeader;->c:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_0
    return-void
.end method
