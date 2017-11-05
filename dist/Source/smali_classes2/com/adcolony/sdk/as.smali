.class Lcom/adcolony/sdk/as;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private A:Lcom/adcolony/sdk/c;

.field private B:Lcom/adcolony/sdk/aa;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v3, p0, Lcom/adcolony/sdk/as;->a:I

    .line 20
    iput v1, p0, Lcom/adcolony/sdk/as;->b:I

    .line 21
    iput v2, p0, Lcom/adcolony/sdk/as;->c:I

    .line 22
    iput v4, p0, Lcom/adcolony/sdk/as;->d:I

    .line 23
    iput v1, p0, Lcom/adcolony/sdk/as;->e:I

    .line 24
    iput v2, p0, Lcom/adcolony/sdk/as;->f:I

    .line 25
    iput v4, p0, Lcom/adcolony/sdk/as;->g:I

    .line 26
    iput v3, p0, Lcom/adcolony/sdk/as;->h:I

    .line 27
    iput v1, p0, Lcom/adcolony/sdk/as;->i:I

    .line 28
    iput v2, p0, Lcom/adcolony/sdk/as;->j:I

    .line 29
    iput v1, p0, Lcom/adcolony/sdk/as;->k:I

    .line 30
    iput v2, p0, Lcom/adcolony/sdk/as;->l:I

    .line 59
    iput p4, p0, Lcom/adcolony/sdk/as;->m:I

    .line 60
    iput-object p3, p0, Lcom/adcolony/sdk/as;->B:Lcom/adcolony/sdk/aa;

    .line 61
    iput-object p5, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 19
    iput v2, p0, Lcom/adcolony/sdk/as;->a:I

    .line 20
    iput v0, p0, Lcom/adcolony/sdk/as;->b:I

    .line 21
    iput v1, p0, Lcom/adcolony/sdk/as;->c:I

    .line 22
    iput v3, p0, Lcom/adcolony/sdk/as;->d:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/as;->e:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/as;->f:I

    .line 25
    iput v3, p0, Lcom/adcolony/sdk/as;->g:I

    .line 26
    iput v2, p0, Lcom/adcolony/sdk/as;->h:I

    .line 27
    iput v0, p0, Lcom/adcolony/sdk/as;->i:I

    .line 28
    iput v1, p0, Lcom/adcolony/sdk/as;->j:I

    .line 29
    iput v0, p0, Lcom/adcolony/sdk/as;->k:I

    .line 30
    iput v1, p0, Lcom/adcolony/sdk/as;->l:I

    .line 52
    iput p3, p0, Lcom/adcolony/sdk/as;->m:I

    .line 53
    iput-object p2, p0, Lcom/adcolony/sdk/as;->B:Lcom/adcolony/sdk/aa;

    .line 54
    iput-object p4, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    .line 55
    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    .prologue
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 102
    const/16 v0, 0x11

    :goto_0
    return v0

    .line 84
    :pswitch_0
    if-eqz p1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 90
    :pswitch_1
    if-eqz p1, :cond_1

    .line 91
    const/4 v0, 0x3

    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    .line 96
    :pswitch_2
    if-eqz p1, :cond_2

    .line 97
    const/4 v0, 0x5

    goto :goto_0

    .line 99
    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 208
    iget-object v0, p0, Lcom/adcolony/sdk/as;->B:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    const-string v0, "ad_session_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->z:Ljava/lang/String;

    .line 210
    const-string v0, "x"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->n:I

    .line 211
    const-string v0, "y"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->o:I

    .line 212
    const-string v0, "width"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->p:I

    .line 213
    const-string v0, "height"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->q:I

    .line 214
    const-string v0, "font_family"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->s:I

    .line 215
    const-string v0, "font_style"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->r:I

    .line 216
    const-string v0, "font_size"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->t:I

    .line 217
    const-string v0, "background_color"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->w:Ljava/lang/String;

    .line 218
    const-string v0, "font_color"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->x:Ljava/lang/String;

    .line 219
    const-string v0, "text"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->y:Ljava/lang/String;

    .line 220
    const-string v0, "align_x"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->u:I

    .line 221
    const-string v0, "align_y"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->v:I

    .line 223
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v4

    .line 226
    iget-object v0, p0, Lcom/adcolony/sdk/as;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "Learn More"

    iput-object v0, p0, Lcom/adcolony/sdk/as;->y:Ljava/lang/String;

    .line 230
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setVisibility(I)V

    .line 231
    const-string v0, "wrap_content"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235
    iget-object v3, p0, Lcom/adcolony/sdk/as;->y:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/as;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget v3, p0, Lcom/adcolony/sdk/as;->t:I

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/as;->setTextSize(F)V

    .line 242
    const-string v3, "overlay"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    iput v2, p0, Lcom/adcolony/sdk/as;->n:I

    .line 244
    iput v2, p0, Lcom/adcolony/sdk/as;->o:I

    .line 245
    iget-object v1, v4, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->j()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v3, v1

    .line 246
    iget-object v1, v4, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->j()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 248
    const/high16 v5, 0x40800000    # 4.0f

    iget-object v4, v4, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v4}, Lcom/adcolony/sdk/k;->j()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 249
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/adcolony/sdk/as;->setPadding(IIII)V

    .line 250
    const/16 v4, 0x55

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    :goto_1
    iget v4, p0, Lcom/adcolony/sdk/as;->n:I

    iget v5, p0, Lcom/adcolony/sdk/as;->o:I

    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    iget-object v1, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget v0, p0, Lcom/adcolony/sdk/as;->s:I

    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_2
    iget v0, p0, Lcom/adcolony/sdk/as;->r:I

    packed-switch v0, :pswitch_data_1

    .line 289
    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/as;->u:I

    invoke-virtual {p0, v6, v0}, Lcom/adcolony/sdk/as;->a(ZI)I

    move-result v0

    .line 290
    iget v1, p0, Lcom/adcolony/sdk/as;->v:I

    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/as;->a(ZI)I

    move-result v1

    .line 291
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setGravity(I)V

    .line 294
    iget-object v0, p0, Lcom/adcolony/sdk/as;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/adcolony/sdk/as;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/au;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setBackgroundColor(I)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/as;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/adcolony/sdk/as;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/au;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTextColor(I)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    new-instance v2, Lcom/adcolony/sdk/as$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$1;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    new-instance v2, Lcom/adcolony/sdk/as$3;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$3;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    new-instance v2, Lcom/adcolony/sdk/as$4;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$4;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    new-instance v2, Lcom/adcolony/sdk/as$5;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$5;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    new-instance v2, Lcom/adcolony/sdk/as$6;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$6;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    new-instance v2, Lcom/adcolony/sdk/as$7;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$7;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    new-instance v2, Lcom/adcolony/sdk/as$8;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$8;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    new-instance v2, Lcom/adcolony/sdk/as$9;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$9;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    new-instance v2, Lcom/adcolony/sdk/as$10;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$10;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    new-instance v2, Lcom/adcolony/sdk/as$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/as$2;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-static {v1, v2, v6}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "TextView added to layout"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 394
    return-void

    .line 231
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/as;->p:I

    iget v5, p0, Lcom/adcolony/sdk/as;->q:I

    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 259
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 262
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 268
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 275
    :pswitch_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 278
    :pswitch_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 281
    :pswitch_6
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 284
    :pswitch_7
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :cond_4
    move v1, v2

    move v3, v2

    goto/16 :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/as;->u:I

    .line 70
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->v:I

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/adcolony/sdk/as;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->a(ZI)I

    move-result v0

    .line 72
    const/4 v1, 0x0

    iget v2, p0, Lcom/adcolony/sdk/as;->v:I

    invoke-virtual {p0, v1, v2}, Lcom/adcolony/sdk/as;->a(ZI)I

    move-result v1

    .line 73
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setGravity(I)V

    .line 74
    return-void
.end method

.method b(Lcom/adcolony/sdk/aa;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 113
    return-void
.end method

.method c(Lcom/adcolony/sdk/aa;)Z
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 196
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/as;->m:I

    if-ne v1, v2, :cond_0

    const-string v1, "container_id"

    .line 197
    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    .line 198
    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 398
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/as;->n:I

    .line 399
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/as;->o:I

    .line 400
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/as;->p:I

    .line 401
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->q:I

    .line 403
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    iget v1, p0, Lcom/adcolony/sdk/as;->n:I

    iget v2, p0, Lcom/adcolony/sdk/as;->o:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 405
    iget v1, p0, Lcom/adcolony/sdk/as;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 406
    iget v1, p0, Lcom/adcolony/sdk/as;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 407
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    return-void
.end method

.method e(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->w:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/adcolony/sdk/as;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/au;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setBackgroundColor(I)V

    .line 413
    return-void
.end method

.method f(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->x:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/adcolony/sdk/as;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/au;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTextColor(I)V

    .line 418
    return-void
.end method

.method g(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->t:I

    .line 422
    iget v0, p0, Lcom/adcolony/sdk/as;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTextSize(F)V

    .line 423
    return-void
.end method

.method h(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->r:I

    packed-switch v0, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 428
    :pswitch_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 431
    :pswitch_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 434
    :pswitch_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 437
    :pswitch_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method i(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/as;->y:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/adcolony/sdk/as;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setText(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method j(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/as;->s:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    return-void

    .line 450
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 453
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 456
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 459
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method k(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setVisibility(I)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/as;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 121
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 124
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 131
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 132
    const-string v7, "view_id"

    iget v8, p0, Lcom/adcolony/sdk/as;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 133
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/as;->z:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    const-string v7, "container_x"

    iget v8, p0, Lcom/adcolony/sdk/as;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 135
    const-string v7, "container_y"

    iget v8, p0, Lcom/adcolony/sdk/as;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 136
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 137
    const-string v7, "view_y"

    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 138
    const-string v7, "id"

    iget-object v8, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v8}, Lcom/adcolony/sdk/c;->getId()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 139
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 185
    goto :goto_0

    .line 141
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 145
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/as;->n:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 146
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/as;->o:I

    add-int/2addr v3, v4

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 147
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 148
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 149
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_began"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 152
    :pswitch_3
    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/as;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 155
    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 156
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 158
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 162
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x8

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    .line 165
    const-string v7, "container_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/as;->n:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 166
    const-string v7, "container_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/as;->o:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 167
    const-string v7, "view_x"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 168
    const-string v7, "view_y"

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v7, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 169
    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->r()Z

    move-result v3

    if-nez v3, :cond_3

    .line 170
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/as;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 172
    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/as;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 173
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_ended"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 175
    :cond_4
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 179
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 182
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_moved"

    iget-object v3, p0, Lcom/adcolony/sdk/as;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
