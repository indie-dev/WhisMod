.class public Lsh/whisper/ui/WStoryFacebookShareCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lsh/whisper/ui/WStoryFacebookShareCard;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryFacebookShareCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    const v1, 0x7f03002c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsh/whisper/ui/WStoryFacebookShareCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WStoryFacebookShareCard$1;-><init>(Lsh/whisper/ui/WStoryFacebookShareCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryFacebookShareCard;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "Share Selection"

    const-string v1, "Facebook"

    iget-object v2, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    .line 44
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 47
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v2, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    .line 49
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    .line 50
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v2, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    .line 51
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    iget-object v2, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    .line 57
    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WStoryFacebookShareCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v0, v1, v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070296

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/WStoryFacebookShareCard;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lsh/whisper/ui/WStoryFacebookShareCard;->a(Landroid/app/Activity;)V

    return-void
.end method
