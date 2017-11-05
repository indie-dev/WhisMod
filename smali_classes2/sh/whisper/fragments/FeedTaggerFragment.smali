.class public Lsh/whisper/fragments/FeedTaggerFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FeedTaggerFragment"

.field public static final b:Ljava/lang/String; = "autocomplete"

.field public static final c:Ljava/lang/String; = "significant"

.field private static final d:Ljava/lang/String; = "create_places_received"

.field private static final e:F = 2.7835052f


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lsh/whisper/data/WFeed;

.field private n:Lsh/whisper/data/WFeed;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

.field private r:Landroid/view/LayoutInflater;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lsh/whisper/data/WFeed;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 67
    new-instance v0, Lsh/whisper/fragments/FeedTaggerFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/FeedTaggerFragment$1;-><init>(Lsh/whisper/fragments/FeedTaggerFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->z:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 466
    .line 467
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 468
    if-eqz p1, :cond_0

    .line 470
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 476
    const-class v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 477
    check-cast v0, Landroid/view/View;

    .line 479
    :goto_0
    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    .line 482
    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 483
    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 484
    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 485
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    .line 499
    :cond_0
    :goto_1
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 500
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 504
    :cond_1
    return-object v1

    .line 490
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 491
    const-class v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 492
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 494
    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedTaggerFragment;)Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->q:Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/FeedTaggerFragment;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/FeedTaggerFragment;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/FeedTaggerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 343
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b1

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 344
    const v0, 0x7f0902e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    if-lez p2, :cond_0

    .line 346
    const v0, 0x7f090331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07022d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lsh/whisper/fragments/FeedTaggerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 350
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsh/whisper/fragments/FeedTaggerFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 222
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->u:Landroid/view/View;

    .line 223
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->t:Landroid/view/View;

    .line 224
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->w:Z

    .line 226
    invoke-static/range {p1 .. p1}, Lsh/whisper/data/p;->t(Ljava/lang/String;)V

    .line 229
    invoke-direct/range {p0 .. p0}, Lsh/whisper/fragments/FeedTaggerFragment;->e()V

    .line 231
    new-instance v11, Lsh/whisper/data/SortComparator;

    invoke-direct {v11}, Lsh/whisper/data/SortComparator;-><init>()V

    .line 232
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 236
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v3, "display_header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 241
    const-string v3, "sections"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 250
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_2

    .line 251
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 252
    const-string v2, "items"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    if-eqz v5, :cond_0

    .line 257
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 258
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 259
    new-instance v4, Lsh/whisper/data/WFeed;

    sget-object v7, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-direct {v4, v7, v3}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_0
    invoke-static {v6, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    const-string v2, "section_name"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v2, "secret_whispers_available"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 268
    const-string v2, "sort"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 269
    new-instance v2, Lsh/whisper/data/b;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lsh/whisper/data/b;-><init>(Ljava/lang/String;IILjava/util/ArrayList;ZJ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    if-nez p2, :cond_1

    const-string v2, "secret_whispers_available"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 279
    invoke-static {v4}, Lsh/whisper/data/p;->j(I)V

    .line 250
    :cond_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v12, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 289
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v8, :cond_8

    .line 290
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/whisper/data/b;

    .line 291
    if-eqz v13, :cond_3

    .line 292
    iget-object v3, v2, Lsh/whisper/data/b;->a:Ljava/lang/String;

    iget v5, v2, Lsh/whisper/data/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Ljava/lang/String;I)V

    .line 294
    :cond_3
    iget-object v3, v2, Lsh/whisper/data/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 295
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v9, :cond_7

    .line 296
    iget-object v3, v2, Lsh/whisper/data/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/whisper/data/WFeed;

    .line 297
    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    if-eqz v5, :cond_b

    .line 298
    const-string v5, "secret_whisper"

    move-object/from16 v0, p0

    iget-object v10, v0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    invoke-virtual {v10}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "secret_whisper"

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 299
    move-object/from16 v0, p0

    iput-object v3, v0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    .line 300
    const/4 v4, 0x1

    move v5, v4

    .line 306
    :goto_4
    if-eqz v13, :cond_4

    add-int/lit8 v4, v9, -0x1

    if-lt v6, v4, :cond_4

    add-int/lit8 v4, v8, -0x1

    if-ne v7, v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v3, v4, v1}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/data/WFeed;ZZ)V

    .line 307
    move-object/from16 v0, p0

    iget v3, v0, Lsh/whisper/fragments/FeedTaggerFragment;->o:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lsh/whisper/fragments/FeedTaggerFragment;->o:I

    .line 295
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v5

    goto :goto_3

    .line 301
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 302
    const/4 v4, 0x1

    move v5, v4

    goto :goto_4

    .line 306
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 289
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_2

    .line 311
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    if-eqz v2, :cond_a

    if-nez v4, :cond_a

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v3, v1, v4}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/data/WFeed;ZZI)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_9
    :goto_6
    monitor-exit p0

    return-void

    .line 315
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->i:Lsh/whisper/data/WFeed;

    if-eqz v2, :cond_9

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/FeedTaggerFragment;->i:Lsh/whisper/data/WFeed;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v3, v1, v4}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/data/WFeed;ZZI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 320
    :catch_0
    move-exception v2

    .line 321
    :try_start_3
    const-string v3, "FeedTaggerFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 221
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_b
    move v5, v4

    goto/16 :goto_4
.end method

.method private a(Lsh/whisper/data/WFeed;ZZ)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/data/WFeed;ZZI)V

    .line 360
    return-void
.end method

.method private a(Lsh/whisper/data/WFeed;ZZI)V
    .locals 7

    .prologue
    .line 370
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b2

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 371
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    const v0, 0x7f090332

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    .line 375
    const v1, 0x7f090333

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 376
    const v2, 0x7f0902e6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsh/whisper/ui/WTextView;

    .line 377
    const v3, 0x7f090335

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsh/whisper/ui/WTextView;

    .line 379
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 380
    sget-object v5, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    const v6, 0x7f020276

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 383
    :cond_0
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    const-string v0, "school"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    const v0, 0x7f07021c

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/FeedTaggerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 394
    :goto_0
    if-eqz p2, :cond_5

    .line 395
    const v0, 0x7f090336

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :goto_1
    if-ltz p4, :cond_6

    .line 401
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 408
    :goto_2
    if-eqz p3, :cond_8

    .line 413
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    .line 443
    :goto_3
    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lsh/whisper/fragments/FeedTaggerFragment$3;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/FeedTaggerFragment$3;-><init>(Lsh/whisper/fragments/FeedTaggerFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 452
    :cond_1
    const-string v0, "nearby"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 453
    iput-object v4, p0, Lsh/whisper/fragments/FeedTaggerFragment;->t:Landroid/view/View;

    .line 458
    :cond_2
    :goto_4
    return-void

    .line 387
    :cond_3
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_5
    const v0, 0x7f090336

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 404
    :cond_6
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 418
    :cond_7
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020279

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    const/4 v0, 0x0

    goto :goto_3

    .line 425
    :cond_8
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 428
    :cond_9
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    .line 429
    goto/16 :goto_3

    .line 430
    :cond_a
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    .line 433
    goto/16 :goto_3

    .line 435
    :cond_b
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020279

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 454
    :cond_c
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->u:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "tribe"

    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iput-object v4, p0, Lsh/whisper/fragments/FeedTaggerFragment;->u:Landroid/view/View;

    .line 456
    invoke-virtual {p1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->v:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedTaggerFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lsh/whisper/fragments/FeedTaggerFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/FeedTaggerFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->s:Landroid/view/View;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020279

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :cond_0
    iput-object p1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->s:Landroid/view/View;

    .line 519
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->s:Landroid/view/View;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    invoke-static {}, Lsh/whisper/data/p;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-direct {p0, p1}, Lsh/whisper/fragments/FeedTaggerFragment;->c(Landroid/view/View;)V

    .line 526
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->x:Lsh/whisper/data/WFeed;

    .line 527
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->i:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->i:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    const-string v0, "autocomplete"

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->y:Ljava/lang/String;

    .line 534
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->q:Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->x:Lsh/whisper/data/WFeed;

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;->onFeedSelected(Lsh/whisper/data/WFeed;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :cond_2
    monitor-exit p0

    return-void

    .line 530
    :cond_3
    :try_start_1
    const-string v0, "significant"

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lsh/whisper/fragments/FeedTaggerFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->u:Landroid/view/View;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->g:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 551
    if-le v1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->g:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 554
    :cond_0
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/FeedTaggerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 333
    :goto_0
    if-ltz v0, :cond_0

    .line 334
    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 333
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/FeedTaggerFragment;->c(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    const-class v2, Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    check-cast v1, Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    iput-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->q:Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    move-object v0, p1

    check-cast v0, Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    move-object v1, v0

    iput-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->q:Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "wfeeds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "wfeeds"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0, v5}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Ljava/lang/String;Z)V

    .line 200
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lsh/whisper/fragments/FeedTaggerFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/FeedTaggerFragment$2;-><init>(Lsh/whisper/fragments/FeedTaggerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 208
    const-string v0, "Place Picker Displayed"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "poi_count"

    iget v4, p0, Lsh/whisper/fragments/FeedTaggerFragment;->o:I

    .line 209
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 208
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 117
    iput-object p1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->r:Landroid/view/LayoutInflater;

    .line 118
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f030071

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 119
    const v0, 0x7f090109

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->f:Landroid/widget/ImageView;

    .line 120
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    int-to-float v1, v0

    const v2, 0x403224f3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 122
    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const v0, 0x7f090208

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->g:Landroid/widget/ScrollView;

    .line 125
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->g:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 126
    const v0, 0x7f090209

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->h:Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedTaggerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    const-string v0, "default_tagged_place"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    .line 131
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "default_tagged_place_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v2, "autocomplete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->i:Lsh/whisper/data/WFeed;

    .line 137
    :cond_0
    const-string v0, "source_feed_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->p:Ljava/lang/String;

    .line 140
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "create_places_received"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    :cond_2
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->F()D

    move-result-wide v2

    invoke-static {}, Lsh/whisper/data/p;->G()D

    move-result-wide v4

    iget-object v6, p0, Lsh/whisper/fragments/FeedTaggerFragment;->p:Ljava/lang/String;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lsh/whisper/remote/r;->a(DDLjava/lang/String;Lsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 148
    :goto_0
    invoke-static {}, Lsh/whisper/data/p;->aE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Ljava/lang/String;Z)V

    .line 150
    return-object v9

    .line 144
    :cond_3
    const-string v0, "default_tagged_place"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->n:Lsh/whisper/data/WFeed;

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 181
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment;->q:Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    .line 183
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    const-string v0, "default_tagged_place"

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->x:Lsh/whisper/data/WFeed;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    const-string v0, "default_tagged_place_source"

    iget-object v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "create_places_received"

    iget-boolean v1, p0, Lsh/whisper/fragments/FeedTaggerFragment;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    return-void
.end method
