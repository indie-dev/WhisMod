.class public Lsh/whisper/ui/WCreateCardCell;
.super Lsh/whisper/ui/WGenericCardCell;
.source "SourceFile"


# instance fields
.field protected a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field protected b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field protected c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field protected d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

.field protected e:Lorg/json/JSONObject;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WGenericCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->r:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->r:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 44
    return-void
.end method

.method private a(Lsh/whisper/ui/WGenericCardCell$WCellColor;)I
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lsh/whisper/ui/WCreateCardCell$2;->a:[I

    invoke-virtual {p1}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lsh/whisper/ui/WGenericCardCell$WCellColor;)Lsh/whisper/ui/WGenericCardCell$WCellColor;
    .locals 1

    .prologue
    .line 249
    const-string v0, "purple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget-object p2, Lsh/whisper/ui/WGenericCardCell$WCellColor;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 258
    :cond_0
    :goto_0
    return-object p2

    .line 251
    :cond_1
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    sget-object p2, Lsh/whisper/ui/WGenericCardCell$WCellColor;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    sget-object p2, Lsh/whisper/ui/WGenericCardCell$WCellColor;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    goto :goto_0

    .line 255
    :cond_3
    const-string v0, "red"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object p2, Lsh/whisper/ui/WGenericCardCell$WCellColor;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->e:Lorg/json/JSONObject;

    const-string v1, "button_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    new-instance v1, Lsh/whisper/ui/WCreateCardCell$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WCreateCardCell$1;-><init>(Lsh/whisper/ui/WCreateCardCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const v3, 0x7f020291

    const v2, 0x7f02022f

    .line 143
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lsh/whisper/ui/WCreateCardCell$2;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v1}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v1}, Lsh/whisper/ui/WCreateCardCell;->a(Lsh/whisper/ui/WGenericCardCell$WCellColor;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 172
    :goto_1
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lsh/whisper/ui/WCreateCardCell$2;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->p:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v1}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 168
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lsh/whisper/ui/WCreateCardCell;->getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    .line 179
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->l:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WCreateCardCell;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v2}, Lsh/whisper/ui/WCreateCardCell;->a(Lsh/whisper/ui/WGenericCardCell$WCellColor;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->m:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/WCreateCardCell;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v2}, Lsh/whisper/ui/WCreateCardCell;->a(Lsh/whisper/ui/WGenericCardCell$WCellColor;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 182
    sget-object v1, Lsh/whisper/ui/WCreateCardCell$2;->a:[I

    iget-object v2, p0, Lsh/whisper/ui/WCreateCardCell;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-virtual {v2}, Lsh/whisper/ui/WGenericCardCell$WCellColor;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 221
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_1
    return-void

    .line 184
    :pswitch_0
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 186
    :cond_0
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 193
    :pswitch_1
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 195
    :cond_2
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 202
    :pswitch_2
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_4

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 204
    :cond_4
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_5

    .line 205
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 211
    :pswitch_3
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->a:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_6

    .line 212
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 213
    :cond_6
    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->b:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    if-ne v0, v1, :cond_7

    .line 214
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 216
    :cond_7
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-super {p0}, Lsh/whisper/ui/WGenericCardCell;->e()V

    goto/16 :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lsh/whisper/ui/WGenericCardCell;->f()V

    .line 79
    iput-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->e:Lorg/json/JSONObject;

    .line 80
    iput-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    .line 81
    iput-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 82
    iput-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 83
    iput-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 84
    iput-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 85
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method protected getCellBackgroundIcon()Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;->c:Lsh/whisper/ui/WGenericCardCell$WCellBackgroundIcon;

    return-object v0
.end method

.method public setW(Lsh/whisper/data/W;)V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lsh/whisper/data/W;->ag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->e:Lorg/json/JSONObject;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->e:Lorg/json/JSONObject;

    const-string v1, "colors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    .line 65
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WCreateCardCell;->a(Ljava/lang/String;Lsh/whisper/ui/WGenericCardCell$WCellColor;)Lsh/whisper/ui/WGenericCardCell$WCellColor;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 67
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    const-string v1, "button_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WCreateCardCell;->a(Ljava/lang/String;Lsh/whisper/ui/WGenericCardCell$WCellColor;)Lsh/whisper/ui/WGenericCardCell$WCellColor;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->b:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 68
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    const-string v1, "button_text_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->a:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WCreateCardCell;->a(Ljava/lang/String;Lsh/whisper/ui/WGenericCardCell$WCellColor;)Lsh/whisper/ui/WGenericCardCell$WCellColor;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->c:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 69
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->y:Lorg/json/JSONObject;

    const-string v1, "text_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsh/whisper/ui/WGenericCardCell$WCellColor;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/WCreateCardCell;->a(Ljava/lang/String;Lsh/whisper/ui/WGenericCardCell$WCellColor;)Lsh/whisper/ui/WGenericCardCell$WCellColor;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->d:Lsh/whisper/ui/WGenericCardCell$WCellColor;

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lsh/whisper/ui/WGenericCardCell;->setW(Lsh/whisper/data/W;)V

    .line 73
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "WGenericCardCell"

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

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->e:Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.method protected setupButtons(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lsh/whisper/ui/WCreateCardCell;->a(Landroid/content/Context;)Lsh/whisper/ui/WButton;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lsh/whisper/ui/WCreateCardCell;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lsh/whisper/ui/WCreateCardCell;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsh/whisper/ui/WCreateCardCell;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method
