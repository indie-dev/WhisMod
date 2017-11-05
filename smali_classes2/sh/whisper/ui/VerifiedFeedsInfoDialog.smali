.class public Lsh/whisper/ui/VerifiedFeedsInfoDialog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lsh/whisper/ui/WTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-direct {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/VerifiedFeedsInfoDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string v0, "Tribe Verified Tooltip Shown"

    new-array v1, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 45
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a:Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_0
    const v1, 0x7f030058

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 55
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a:Landroid/app/AlertDialog;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 57
    const v0, 0x7f09018c

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsh/whisper/ui/VerifiedFeedsInfoDialog$1;

    invoke-direct {v2, p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog$1;-><init>(Lsh/whisper/ui/VerifiedFeedsInfoDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f09018d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b:Lsh/whisper/ui/WTextView;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lsh/whisper/ui/VerifiedFeedsInfoDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 72
    return-void
.end method
