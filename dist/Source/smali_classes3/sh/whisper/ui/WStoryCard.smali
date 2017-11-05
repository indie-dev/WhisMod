.class public Lsh/whisper/ui/WStoryCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WStoryCard"


# instance fields
.field private b:Lsh/whisper/ui/StoryTitleView;

.field private c:Lsh/whisper/data/WFeed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lsh/whisper/ui/WStoryCard;->a()V

    .line 28
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WStoryCard;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard;->c:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lsh/whisper/ui/StoryTitleView;

    invoke-virtual {p0}, Lsh/whisper/ui/WStoryCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/StoryTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WStoryCard;->b:Lsh/whisper/ui/StoryTitleView;

    .line 32
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard;->b:Lsh/whisper/ui/StoryTitleView;

    new-instance v1, Lsh/whisper/ui/WStoryCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WStoryCard$1;-><init>(Lsh/whisper/ui/WStoryCard;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/StoryTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard;->b:Lsh/whisper/ui/StoryTitleView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryCard;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WStoryCard;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WStoryCard;->c:Lsh/whisper/data/WFeed;

    .line 73
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2, v0}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsh/whisper/ui/WStoryCard;->c:Lsh/whisper/data/WFeed;

    .line 57
    iget-object v0, p0, Lsh/whisper/ui/WStoryCard;->b:Lsh/whisper/ui/StoryTitleView;

    iget-object v1, p0, Lsh/whisper/ui/WStoryCard;->c:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/StoryTitleView;->setStoryFeed(Lsh/whisper/data/WFeed;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    const-string v0, "Card Viewed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    .line 64
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryCard;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    .line 65
    invoke-virtual {p0}, Lsh/whisper/ui/WStoryCard;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 63
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 66
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "WStoryCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
