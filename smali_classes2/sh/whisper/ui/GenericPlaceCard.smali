.class public Lsh/whisper/ui/GenericPlaceCard;
.super Lsh/whisper/ui/WCell;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "CardFeedCreate"


# instance fields
.field a:Lsh/whisper/ui/WCell$WCellType;

.field private c:Lsh/whisper/ui/WTextView;

.field private d:Lsh/whisper/ui/WTextView;

.field private e:Lsh/whisper/ui/WButton;

.field private f:Landroid/widget/CheckBox;

.field private g:Lsh/whisper/data/WFeed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lsh/whisper/ui/GenericPlaceCard;->a()V

    .line 39
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/GenericPlaceCard;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->g:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    const v1, 0x7f030025

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    const v0, 0x7f0900ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    .line 130
    const v0, 0x7f0900f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    .line 131
    const v0, 0x7f09009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    .line 132
    const v0, 0x7f0900f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->f:Landroid/widget/CheckBox;

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/GenericPlaceCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/GenericPlaceCard$1;-><init>(Lsh/whisper/ui/GenericPlaceCard;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/GenericPlaceCard;->addView(Landroid/view/View;)V

    .line 152
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lsh/whisper/ui/WCell;->f()V

    .line 121
    iput-object v1, p0, Lsh/whisper/ui/GenericPlaceCard;->g:Lsh/whisper/data/WFeed;

    .line 122
    iput-object v1, p0, Lsh/whisper/ui/GenericPlaceCard;->a:Lsh/whisper/ui/WCell$WCellType;

    .line 123
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-super {p0, p1}, Lsh/whisper/ui/WCell;->setW(Lsh/whisper/data/W;)V

    .line 44
    iget-object v0, p1, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    iput-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->a:Lsh/whisper/ui/WCell$WCellType;

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v3, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-direct {v2, v3, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsh/whisper/ui/GenericPlaceCard;->g:Lsh/whisper/data/WFeed;

    .line 49
    iget-object v2, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    const-string v3, "button_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object v2, Lsh/whisper/ui/GenericPlaceCard$2;->a:[I

    iget-object v3, p0, Lsh/whisper/ui/GenericPlaceCard;->a:Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v3}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    iget-object v2, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {v2, v0, v1, v0, v1}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 112
    const-string v0, "Card Viewed"

    new-array v1, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "source"

    .line 113
    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    .line 114
    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 112
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 115
    return-void

    .line 54
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020161

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 63
    :goto_1
    const-string v0, "address"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 70
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->f:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "CardFeedCreate"

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

    goto/16 :goto_0

    .line 61
    :cond_0
    :try_start_2
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v2, p0, Lsh/whisper/ui/GenericPlaceCard;->e:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/GenericPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v1, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 99
    :goto_3
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 84
    :cond_2
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 91
    :goto_4
    const-string v0, "address"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    iget-object v1, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->c:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard;->d:Lsh/whisper/ui/WTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
