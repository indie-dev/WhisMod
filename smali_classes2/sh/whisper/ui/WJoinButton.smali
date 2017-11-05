.class public Lsh/whisper/ui/WJoinButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lsh/whisper/ui/WTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lsh/whisper/ui/WJoinButton;->a:I

    .line 20
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/ui/WJoinButton;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/ui/WJoinButton;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WJoinButton;->b()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lsh/whisper/ui/WJoinButton;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lsh/whisper/ui/WJoinButton;->b()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-direct {p0}, Lsh/whisper/ui/WJoinButton;->b()V

    .line 44
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 47
    new-instance v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WJoinButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lsh/whisper/util/i;->a(F)I

    move-result v0

    .line 49
    iget-object v1, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 50
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 52
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setGravity(I)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    iget-object v1, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WJoinButton;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WJoinButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 70
    const v0, 0x7f02020b

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WJoinButton;->setBackgroundResource(I)V

    .line 71
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WJoinButton;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    sget v1, Lsh/whisper/ui/WJoinButton;->a:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 62
    invoke-virtual {p0, p2}, Lsh/whisper/ui/WJoinButton;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 64
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 78
    iget-object v1, p0, Lsh/whisper/ui/WJoinButton;->d:Lsh/whisper/ui/WTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
