.class public Lsh/whisper/ui/RelatedFeedCreateTribeCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lsh/whisper/ui/WTextView;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/AspectImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const v1, 0x7f03002a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {p0, v3}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->setOrientation(I)V

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const v0, 0x7f090102

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a:Lsh/whisper/ui/WTextView;

    .line 68
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->b:Lsh/whisper/ui/WTextView;

    .line 69
    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->c:Lsh/whisper/ui/WTextView;

    .line 70
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setClickable(Z)V

    .line 71
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->d:Lsh/whisper/ui/AspectImageView;

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->d:Lsh/whisper/ui/AspectImageView;

    const v1, 0x3fc21084

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setAspectRatio(F)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->d:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->d:Lsh/whisper/ui/AspectImageView;

    invoke-static {p1, v0, v7}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;Z)V

    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    const-string v0, "Card Viewed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "type"

    const-string v4, "tribe_create"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "source_feed_name"

    const-string v4, "related"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v7

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_name"

    .line 86
    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 83
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070208

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lsh/whisper/ui/RelatedFeedCreateTribeCard$1;

    invoke-direct {v0, p0, p2}, Lsh/whisper/ui/RelatedFeedCreateTribeCard$1;-><init>(Lsh/whisper/ui/RelatedFeedCreateTribeCard;Lsh/whisper/data/WFeed;)V

    .line 110
    iget-object v1, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lsh/whisper/ui/RelatedFeedCreateTribeCard;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_1
    return-void
.end method
