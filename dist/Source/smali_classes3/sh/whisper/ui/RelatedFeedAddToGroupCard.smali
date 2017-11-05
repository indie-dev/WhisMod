.class public Lsh/whisper/ui/RelatedFeedAddToGroupCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# instance fields
.field private a:Lsh/whisper/ui/WTextView;

.field private b:Lsh/whisper/ui/WTextView;

.field private c:Lsh/whisper/ui/AspectImageView;

.field private d:Lsh/whisper/ui/WProgressBar;

.field private e:Lsh/whisper/data/WFeed;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a()V

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
    invoke-direct {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a()V

    .line 55
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/RelatedFeedAddToGroupCard;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const v1, 0x7f030029

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-virtual {p0, v3}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->setOrientation(I)V

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a:Lsh/whisper/ui/WTextView;

    .line 66
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b:Lsh/whisper/ui/WTextView;

    .line 67
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setClickable(Z)V

    .line 69
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/AspectImageView;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->c:Lsh/whisper/ui/AspectImageView;

    .line 70
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->c:Lsh/whisper/ui/AspectImageView;

    const v1, 0x3fc21084

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setAspectRatio(F)V

    .line 71
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->d:Lsh/whisper/ui/WProgressBar;

    .line 72
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->d:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/RelatedFeedAddToGroupCard;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->d:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 77
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->c:Lsh/whisper/ui/AspectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/AspectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->c:Lsh/whisper/ui/AspectImageView;

    invoke-static {p1, v0, v6}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Landroid/widget/ImageView;Z)V

    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    iput-object p2, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->e:Lsh/whisper/data/WFeed;

    .line 84
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;

    invoke-direct {v1, p0, p1, p2}, Lsh/whisper/ui/RelatedFeedAddToGroupCard$1;-><init>(Lsh/whisper/ui/RelatedFeedAddToGroupCard;Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const-string v0, "Card Viewed"

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "target_feed_name"

    .line 101
    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "target_feed_id"

    .line 102
    invoke-virtual {p2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    const-string v5, "feed_add"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_name"

    const-string v5, "related"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 100
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 106
    :cond_1
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->e:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    const-string v1, "add_qr_feed_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->d:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->b:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/ui/RelatedFeedAddToGroupCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
