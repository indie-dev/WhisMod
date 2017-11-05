.class public Lsh/whisper/ui/WConfirmPlaceCard;
.super Lsh/whisper/ui/WGenericCardCell;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# instance fields
.field private a:Lsh/whisper/ui/WButton;

.field private b:Lsh/whisper/ui/WButton;

.field private c:Lsh/whisper/ui/WProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WGenericCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConfirmPlaceCard;->a(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lsh/whisper/ui/WConfirmPlaceCard;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method static synthetic a(Lsh/whisper/ui/WConfirmPlaceCard;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->j()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WConfirmPlaceCard;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->k()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WConfirmPlaceCard;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 158
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    const-string v2, "none"

    const-string v3, "confirm"

    iget-object v4, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 162
    new-instance v0, Lsh/whisper/ui/WConfirmPlaceCard$3;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WConfirmPlaceCard$3;-><init>(Lsh/whisper/ui/WConfirmPlaceCard;)V

    .line 170
    new-instance v1, Lsh/whisper/ui/WConfirmPlaceCard$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WConfirmPlaceCard$4;-><init>(Lsh/whisper/ui/WConfirmPlaceCard;)V

    .line 180
    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v2, v3, v4, v0, v1}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 185
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 102
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/WConfirmPlaceCard$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WConfirmPlaceCard$1;-><init>(Lsh/whisper/ui/WConfirmPlaceCard;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    new-instance v1, Lsh/whisper/ui/WConfirmPlaceCard$2;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WConfirmPlaceCard$2;-><init>(Lsh/whisper/ui/WConfirmPlaceCard;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 129
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WConfirmPlaceCard;->a(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-virtual {p0, v2}, Lsh/whisper/ui/WConfirmPlaceCard;->a(I)I

    move-result v2

    .line 58
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lsh/whisper/ui/WConfirmPlaceCard;->a(I)I

    move-result v3

    .line 59
    iget-object v4, p0, Lsh/whisper/ui/WConfirmPlaceCard;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v4, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1, v5, v1, v3}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->l:Lsh/whisper/ui/WTextView;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 63
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700f1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2, v3, v2, v3}, Lsh/whisper/ui/WTextView;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->m:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WTextView;->setTextSize(IF)V

    .line 66
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const v2, 0x7f0e0024

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->l:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->m:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 141
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "call_success"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "subscribed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->i()V

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 216
    :cond_1
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 205
    :cond_3
    const-string v0, "POI Block Confirmation Dismissed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    .line 206
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/ui/WConfirmPlaceCard;->w:Lsh/whisper/data/WFeed;

    .line 207
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "selection"

    const-string v5, "block"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 205
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lsh/whisper/ui/WGenericCardCell;->f()V

    .line 152
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConfirmPlaceCard;->removeView(Landroid/view/View;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    .line 154
    return-void
.end method

.method protected getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->c:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lsh/whisper/ui/WGenericCardCell;->onDetachedFromWindow()V

    .line 190
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 191
    return-void
.end method

.method protected setupButtons(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConfirmPlaceCard;->a(I)I

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConfirmPlaceCard;->a(I)I

    move-result v0

    .line 72
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    invoke-virtual {p0, p1, v6}, Lsh/whisper/ui/WConfirmPlaceCard;->a(Landroid/content/Context;Z)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    .line 80
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    sget-object v3, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 81
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->b:Lsh/whisper/ui/WButton;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, p1, v6}, Lsh/whisper/ui/WConfirmPlaceCard;->a(Landroid/content/Context;Z)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    sget-object v3, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WButton;->setStyle(Lsh/whisper/ui/WTextView$FontStyle;)V

    .line 86
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->a:Lsh/whisper/ui/WButton;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method protected setupExitIconView(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setwFeed(Lsh/whisper/data/WFeed;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 39
    invoke-super {p0, p1}, Lsh/whisper/ui/WGenericCardCell;->setwFeed(Lsh/whisper/data/WFeed;)V

    .line 41
    new-instance v0, Lsh/whisper/ui/WProgressBar;

    invoke-virtual {p0}, Lsh/whisper/ui/WConfirmPlaceCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v1, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setIndeterminate(Z)V

    .line 47
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lsh/whisper/ui/WConfirmPlaceCard;->c:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WConfirmPlaceCard;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method
