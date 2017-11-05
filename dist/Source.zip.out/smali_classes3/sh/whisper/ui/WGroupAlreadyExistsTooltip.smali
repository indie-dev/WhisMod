.class public Lsh/whisper/ui/WGroupAlreadyExistsTooltip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lsh/whisper/ui/WButton;

.field private f:Lsh/whisper/ui/WButton;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lsh/whisper/data/WFeed;

.field private i:Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->h:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 97
    :cond_0
    const v1, 0x7f030084

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f0902cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a:Landroid/view/View;

    .line 100
    const v0, 0x7f0900f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->b:Lsh/whisper/ui/WTextView;

    .line 101
    const v0, 0x7f0900f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->c:Lsh/whisper/ui/WTextView;

    .line 102
    const v0, 0x7f09011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->d:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0902ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->e:Lsh/whisper/ui/WButton;

    .line 104
    const v0, 0x7f0902cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->f:Lsh/whisper/ui/WButton;

    .line 105
    const v0, 0x7f0900f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->g:Landroid/widget/ProgressBar;

    .line 107
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a:Landroid/view/View;

    new-instance v1, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$1;-><init>(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->e:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;-><init>(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->f:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$3;-><init>(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->i:Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;

    return-object v0
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    const-string v0, "call_success"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 82
    invoke-virtual {p0, v2}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->setVisibility(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->i:Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->i:Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;

    invoke-interface {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;->onSubscribed()V

    .line 89
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->h:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->h:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setListener(Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->i:Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;

    .line 173
    return-void
.end method

.method public setupTooltip(Lsh/whisper/data/WFeed;)V
    .locals 8

    .prologue
    const v7, 0x7f020276

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 142
    iput-object p1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->h:Lsh/whisper/data/WFeed;

    .line 144
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v1, Lsh/whisper/ui/i;

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02020a

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/i;-><init>(Landroid/content/Context;I)V

    .line 151
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080007

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 165
    :goto_1
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
