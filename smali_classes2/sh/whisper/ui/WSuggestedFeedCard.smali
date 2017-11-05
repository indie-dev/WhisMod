.class public Lsh/whisper/ui/WSuggestedFeedCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field private static final a:F = 0.359375f


# instance fields
.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/AspectImageView;

.field private d:Lsh/whisper/ui/WJoinButton;

.field private e:Lsh/whisper/ui/WProgressBar;

.field private f:Lsh/whisper/ui/WTextView;

.field private g:Lsh/whisper/data/WFeed;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->a()V

    .line 55
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const v1, 0x7f03002d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->setOrientation(I)V

    .line 104
    const v0, 0x7f020162

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->setBackgroundResource(I)V

    .line 106
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->b:Lsh/whisper/ui/WTextView;

    .line 107
    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->c:Lsh/whisper/ui/AspectImageView;

    .line 108
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->c:Lsh/whisper/ui/AspectImageView;

    const/high16 v1, 0x3eb80000    # 0.359375f

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setAspectRatio(F)V

    .line 109
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WJoinButton;

    iput-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    .line 110
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    const/4 v1, 0x0

    const v2, 0x7f020190

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WJoinButton;->a(ZI)V

    .line 111
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->e:Lsh/whisper/ui/WProgressBar;

    .line 112
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->f:Lsh/whisper/ui/WTextView;

    .line 114
    :cond_0
    return-void
.end method

.method private a(Lsh/whisper/data/WFeed;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 201
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
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

    .line 205
    new-instance v1, Lsh/whisper/ui/i;

    invoke-virtual {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02020a

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/i;-><init>(Landroid/content/Context;I)V

    .line 207
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 222
    :goto_1
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->f:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lsh/whisper/ui/WSuggestedFeedCard;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->h:Z

    return v0
.end method

.method static synthetic c(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/ui/WJoinButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->e:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const v2, 0x7f02013f

    .line 121
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 130
    :cond_1
    iput-object p1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    .line 133
    iget-boolean v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->i:Z

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 137
    :cond_2
    iput-boolean p4, p0, Lsh/whisper/ui/WSuggestedFeedCard;->h:Z

    .line 140
    new-instance v0, Lsh/whisper/ui/WSuggestedFeedCard$1;

    invoke-direct {v0, p0, p2}, Lsh/whisper/ui/WSuggestedFeedCard$1;-><init>(Lsh/whisper/ui/WSuggestedFeedCard;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WSuggestedFeedCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    new-instance v1, Lsh/whisper/ui/WSuggestedFeedCard$2;

    invoke-direct {v1, p0, p1, p4}, Lsh/whisper/ui/WSuggestedFeedCard$2;-><init>(Lsh/whisper/ui/WSuggestedFeedCard;Lsh/whisper/data/WFeed;Z)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->c:Lsh/whisper/ui/AspectImageView;

    .line 186
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 191
    :goto_1
    invoke-direct {p0, p1, p3}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/data/WFeed;Z)V

    goto/16 :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->c:Lsh/whisper/ui/AspectImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WSuggestedFeedCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->e:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 91
    const-string v0, "call_success"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "subscribed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 94
    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->d:Lsh/whisper/ui/WJoinButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WJoinButton;->setSelected(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 60
    iput-boolean v6, p0, Lsh/whisper/ui/WSuggestedFeedCard;->i:Z

    .line 62
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 67
    iget-boolean v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->h:Z

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Card Viewed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    const-string v5, "related_tribe"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "target_feed_name"

    iget-object v4, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    .line 70
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_id"

    iget-object v5, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    .line 71
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 68
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->i:Z

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard;->g:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 83
    :cond_0
    return-void
.end method
