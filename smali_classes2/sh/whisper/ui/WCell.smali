.class public abstract Lsh/whisper/ui/WCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WCell$WCellType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WCell"

.field private static final b:J = 0x3e8L


# instance fields
.field private c:J

.field protected s:Lsh/whisper/data/W;

.field protected t:Landroid/widget/ImageView;

.field protected u:Landroid/widget/FrameLayout;

.field protected v:Landroid/widget/ImageView;

.field public w:Lsh/whisper/data/WFeed;

.field protected x:Lsh/whisper/data/W$WType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsh/whisper/ui/WCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsh/whisper/ui/WCell;->c:J

    .line 92
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    if-eqz p3, :cond_0

    .line 97
    invoke-direct {p0}, Lsh/whisper/ui/WCell;->a()V

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WCell;->t:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lsh/whisper/ui/WCell;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lsh/whisper/ui/WCell;->t:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    return-void
.end method

.method public static a(Lsh/whisper/data/W;Lsh/whisper/data/WFeed;)Lsh/whisper/ui/WCell$WCellType;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lsh/whisper/data/W;->bw:Lsh/whisper/ui/WCell$WCellType;

    .line 273
    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->b:Lsh/whisper/ui/WCell$WCellType;

    if-ne v0, v1, :cond_6

    .line 274
    const-string v1, "bbw_card"

    iget-object v2, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->D:Lsh/whisper/ui/WCell$WCellType;

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_3

    .line 280
    invoke-static {}, Lsh/whisper/data/p;->bs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const-string v0, "bbw"

    iget-object v1, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->y:Lsh/whisper/ui/WCell$WCellType;

    goto :goto_0

    .line 284
    :cond_2
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->x:Lsh/whisper/ui/WCell$WCellType;

    goto :goto_0

    .line 290
    :cond_3
    const-string v1, "bbw"

    iget-object v2, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    sget-object v0, Lsh/whisper/data/W$WType;->t:Lsh/whisper/data/W$WType;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/data/W$WType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->v:Lsh/whisper/ui/WCell$WCellType;

    goto :goto_0

    .line 294
    :cond_4
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->m:Lsh/whisper/ui/WCell$WCellType;

    goto :goto_0

    .line 296
    :cond_5
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v1

    sget-object v2, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v1, v2, :cond_0

    .line 297
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->s:Lsh/whisper/ui/WCell$WCellType;

    goto :goto_0

    .line 299
    :cond_6
    sget-object v1, Lsh/whisper/ui/WCell$WCellType;->z:Lsh/whisper/ui/WCell$WCellType;

    if-ne v0, v1, :cond_0

    .line 301
    const-string v1, "bbw"

    iget-object v2, p0, Lsh/whisper/data/W;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    sget-object v0, Lsh/whisper/ui/WCell$WCellType;->A:Lsh/whisper/ui/WCell$WCellType;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lsh/whisper/ui/WCell$WCellType;)Lsh/whisper/ui/WCell;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    sget-object v0, Lsh/whisper/ui/WCell$1;->a:[I

    invoke-virtual {p1}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    const-string v0, "WCell"

    const-string v1, "getWCellForType with unknown type"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lsh/whisper/ui/WWhisperCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    new-instance v0, Lsh/whisper/ui/WWhisperCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 222
    :pswitch_1
    new-instance v0, Lsh/whisper/ui/WGroupWhisperGridCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WGroupWhisperGridCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 224
    :pswitch_2
    new-instance v0, Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WWhisperCellBBW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 226
    :pswitch_3
    new-instance v0, Lsh/whisper/ui/WNearbyWhisperCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WNearbyWhisperCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 228
    :pswitch_4
    new-instance v0, Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WWhisperCellBBW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 230
    :pswitch_5
    new-instance v0, Lsh/whisper/ui/WWhisperCellBBW;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WWhisperCellBBW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 232
    :pswitch_6
    new-instance v0, Lsh/whisper/ui/WCreateCardCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WCreateCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 234
    :pswitch_7
    new-instance v0, Lsh/whisper/ui/WChatCardCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WChatCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 236
    :pswitch_8
    new-instance v0, Lsh/whisper/ui/WGenderCardCell;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WGenderCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 239
    :pswitch_9
    new-instance v0, Lsh/whisper/ui/GenericPlaceCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/GenericPlaceCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 241
    :pswitch_a
    new-instance v0, Lsh/whisper/ui/AnonymouslyInviteCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/AnonymouslyInviteCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 243
    :pswitch_b
    new-instance v0, Lsh/whisper/ui/SecretWhisperCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/SecretWhisperCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 245
    :pswitch_c
    new-instance v0, Lsh/whisper/ui/WConfirmPlaceCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WConfirmPlaceCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 247
    :pswitch_d
    new-instance v0, Lsh/whisper/ui/WStoryFacebookShareCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WStoryFacebookShareCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 249
    :pswitch_e
    new-instance v0, Lsh/whisper/ui/WStoryCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WStoryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 251
    :pswitch_f
    new-instance v0, Lsh/whisper/ui/WPollCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WPollCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 253
    :pswitch_10
    new-instance v0, Lsh/whisper/ui/WPollAdCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WPollAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 255
    :pswitch_11
    new-instance v0, Lsh/whisper/ui/NativeAdCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/NativeAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 257
    :pswitch_12
    new-instance v0, Lsh/whisper/ui/NativeAdCardBBW;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/NativeAdCardBBW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 259
    :pswitch_13
    new-instance v0, Lsh/whisper/ui/BannerAdCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/BannerAdCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 261
    :pswitch_14
    new-instance v0, Lsh/whisper/ui/WhisperInStoryCard;

    invoke-direct {v0, p0, v2}, Lsh/whisper/ui/WhisperInStoryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WCell;->a(I)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0, v0, v0, v0}, Lsh/whisper/ui/WCell;->setPadding(IIII)V

    .line 155
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 149
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "Card Tapped"

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_name"

    iget-object v5, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    .line 177
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source_feed_id"

    iget-object v5, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    .line 178
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->T()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "card_id"

    iget-object v5, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v5, v5, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "selection"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    .line 181
    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    .line 182
    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 176
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsh/whisper/ui/WCell;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsh/whisper/ui/WCell;->c:J

    .line 328
    iget-object v0, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 329
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 330
    iget-object v0, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    iget-object v3, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsh/whisper/data/WFeed;->j(Ljava/lang/String;)V

    .line 331
    const-string v0, "wfeed_key"

    iget-object v3, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    const-string v0, "whisper_from_feed"

    iget-object v3, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    if-eqz p2, :cond_2

    .line 335
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 336
    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    :goto_1
    if-eqz v0, :cond_2

    .line 340
    const-string v3, "preload_whisper_image"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    :cond_2
    const-string v0, "add_browser_fragment"

    invoke-static {v0, v1, v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    iget-object v0, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    iget-object v2, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->M:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    .line 129
    iput-object v0, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    .line 130
    iput-object v0, p0, Lsh/whisper/ui/WCell;->x:Lsh/whisper/data/W$WType;

    .line 132
    iget-object v0, p0, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 138
    iget-object v1, p0, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f090124

    if-eq v2, v3, :cond_0

    .line 140
    iget-object v2, p0, Lsh/whisper/ui/WCell;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->d()V

    .line 145
    :cond_2
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected getCardType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WPollCard;

    if-ne v0, v1, :cond_0

    .line 192
    const-string v0, "poll"

    .line 214
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WPollAdCard;

    if-ne v0, v1, :cond_1

    .line 194
    const-string v0, "poll_ad"

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WCreateCardCell;

    if-ne v0, v1, :cond_2

    .line 196
    const-string v0, "create"

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WGenderCardCell;

    if-ne v0, v1, :cond_3

    .line 198
    const-string v0, "gender"

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WChatCardCell;

    if-ne v0, v1, :cond_4

    .line 200
    const-string v0, "chat"

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WConfirmPlaceCard;

    if-ne v0, v1, :cond_5

    .line 202
    const-string v0, "poi_unlock"

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/WStoryCard;

    if-ne v0, v1, :cond_6

    .line 204
    const-string v0, "story"

    goto :goto_0

    .line 205
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/GenericPlaceCard;

    if-ne v0, v1, :cond_7

    .line 206
    const-string v0, "new feed"

    goto :goto_0

    .line 207
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/AnonymouslyInviteCard;

    if-ne v0, v1, :cond_8

    .line 208
    const-string v0, "feed invite"

    goto :goto_0

    .line 209
    :cond_8
    instance-of v0, p0, Lsh/whisper/ui/NativeAdCard;

    if-eqz v0, :cond_9

    .line 210
    const-string v0, "native_ad"

    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsh/whisper/ui/SecretWhisperCard;

    if-ne v0, v1, :cond_a

    .line 212
    const-string v0, "secret whisper"

    goto :goto_0

    .line 214
    :cond_a
    const-string v0, "unknown"

    goto :goto_0
.end method

.method protected getOrigin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lsh/whisper/ui/WCell;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->c:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_0

    .line 160
    const-string v0, "nearby"

    .line 171
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WCell;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->m:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_1

    .line 162
    const-string v0, "my_feed"

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WCell;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->b:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_2

    .line 164
    const-string v0, "popular"

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WCell;->x:Lsh/whisper/data/W$WType;

    sget-object v1, Lsh/whisper/data/W$WType;->d:Lsh/whisper/data/W$WType;

    if-ne v0, v1, :cond_3

    .line 166
    const-string v0, "latest"

    goto :goto_0

    .line 168
    :cond_3
    const-string v0, "other"

    goto :goto_0
.end method

.method public getW()Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    return-object v0
.end method

.method public getwFeed()Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WCell;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->b(Landroid/content/Context;Lsh/whisper/data/W;)V

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed_whisper_removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    :cond_0
    return-void
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lsh/whisper/ui/WCell;->s:Lsh/whisper/data/W;

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsh/whisper/data/W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lsh/whisper/ui/WCell;->setClickable(Z)V

    .line 115
    invoke-virtual {p0}, Lsh/whisper/ui/WCell;->g()V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setwFeed(Lsh/whisper/data/WFeed;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lsh/whisper/ui/WCell;->w:Lsh/whisper/data/WFeed;

    .line 74
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->R()Lsh/whisper/data/W$WType;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCell;->x:Lsh/whisper/data/W$WType;

    .line 76
    :cond_0
    return-void
.end method
