.class public Lsh/whisper/fragments/FeedCreateAndEditFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/fragments/TribeAddImageFragment$ImageSelectListener;
.implements Lsh/whisper/remote/WRequestListener;
.implements Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;


# static fields
.field public static final a:Ljava/lang/String; = "FeedCreateFragment"

.field public static final b:Ljava/lang/String; = "feed_source_ord"

.field public static final c:Ljava/lang/String; = "feed"

.field public static final d:Ljava/lang/String; = "edit_source"

.field public static final e:Ljava/lang/String; = "create_source"

.field public static final f:Ljava/lang/String; = "description"

.field public static final g:Ljava/lang/String; = "menu"

.field public static final h:Ljava/lang/String; = "image_suggest_urls"

.field public static final i:Ljava/lang/String; = "image_suggest_scroll_id"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ProgressBar;

.field private r:Lsh/whisper/ui/WFeedHeaderView;

.field private s:Lsh/whisper/fragments/TribeAddImageFragment;

.field private t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

.field private u:Lsh/whisper/data/WFeed;

.field private v:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 84
    sget-object v0, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->a:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->v:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->B:Ljava/util/ArrayList;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->C:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->D:Z

    .line 93
    iput-boolean v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->E:Z

    .line 97
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/squareup/picasso/Target;
    .locals 1

    .prologue
    .line 719
    new-instance v0, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;

    invoke-direct {v0, p0, p1}, Lsh/whisper/fragments/FeedCreateAndEditFragment$7;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/widget/ImageView;)V

    .line 762
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/widget/ImageView;Ljava/lang/String;)Lcom/squareup/picasso/Target;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/squareup/picasso/Target;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/FeedCreateAndEditFragment;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lsh/whisper/fragments/FeedCreateAndEditFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;-><init>()V

    .line 101
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 601
    const v0, 0x7f0901e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 604
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    .line 605
    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 606
    :goto_0
    if-eqz v2, :cond_2

    .line 607
    :goto_1
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lsh/whisper/util/i;->a(F)I

    move-result v5

    move v4, v3

    .line 610
    :goto_2
    if-ge v4, v1, :cond_4

    .line 611
    new-instance v6, Lsh/whisper/ui/WGridRowViewGroup;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Lsh/whisper/ui/WGridRowViewGroup;-><init>(Landroid/content/Context;)V

    .line 612
    invoke-virtual {v6, v5, v5, v5, v3}, Lsh/whisper/ui/WGridRowViewGroup;->setPadding(IIII)V

    move v2, v3

    .line 613
    :goto_3
    if-ge v2, v1, :cond_3

    .line 614
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 616
    new-instance v8, Lsh/whisper/ui/AspectImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lsh/whisper/ui/AspectImageView;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0e0027

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lsh/whisper/ui/AspectImageView;->setBackgroundColor(I)V

    .line 618
    new-instance v9, Landroid/view/View;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 619
    const v10, 0x7f020285

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 620
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 621
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 622
    invoke-virtual {v6, v7}, Lsh/whisper/ui/WGridRowViewGroup;->addView(Landroid/view/View;)V

    .line 613
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v2, v3

    .line 605
    goto :goto_0

    .line 606
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 624
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 610
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 626
    :cond_4
    return-void
.end method

.method private a(Lsh/whisper/data/WFeed;)V
    .locals 10

    .prologue
    const-wide v8, 0x4070e00000000000L    # 270.0

    const/4 v3, 0x1

    .line 629
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v0, v0, Lsh/whisper/ui/WFeedHeaderView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 634
    if-eqz v1, :cond_0

    .line 637
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v3}, Lsh/whisper/util/i;->a(Lsh/whisper/data/WFeed;Z)Ljava/io/File;

    move-result-object v3

    .line 638
    invoke-static {v0, v3}, Lsh/whisper/util/i;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 639
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh/whisper/data/WFeed;->e(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 648
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x4090e00000000000L    # 1080.0

    div-double/2addr v0, v4

    .line 653
    new-instance v3, Landroid/graphics/Rect;

    const-wide v4, 0x4079500000000000L    # 405.0

    mul-double/2addr v4, v0

    double-to-int v4, v4

    const-wide v6, 0x404d800000000000L    # 59.0

    mul-double/2addr v6, v0

    double-to-int v5, v6

    mul-double v6, v8, v0

    double-to-int v6, v6

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 654
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0, v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 656
    if-eq v2, v0, :cond_1

    .line 657
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 660
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsh/whisper/util/i;->a(Lsh/whisper/data/WFeed;Z)Ljava/io/File;

    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 662
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsh/whisper/data/WFeed;->b(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    :cond_2
    :goto_1
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 665
    :catch_1
    move-exception v0

    .line 666
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 691
    new-instance v1, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;

    invoke-direct {v1, p0, p2}, Lsh/whisper/fragments/FeedCreateAndEditFragment$6;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    return v0
.end method

.method static synthetic a(Lsh/whisper/fragments/FeedCreateAndEditFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->D:Z

    return p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const v4, 0x7f0701b4

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 495
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    if-eqz p1, :cond_0

    .line 499
    const-string v2, "status_code"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 501
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 588
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WFeedHeaderView;->setEditMode(Z)V

    .line 589
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 507
    :sswitch_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    const-string v0, "errors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 512
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 518
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070127

    invoke-virtual {p0, v3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 519
    new-instance v1, Lsh/whisper/fragments/FeedCreateAndEditFragment$4;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment$4;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 525
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 528
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WFeedHeaderView;->setEditMode(Z)V

    .line 529
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 536
    :sswitch_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v0, "feed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 544
    :goto_2
    if-eqz v1, :cond_5

    .line 545
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-direct {v0, v2, v1}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Lorg/json/JSONObject;)V

    .line 546
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    new-instance v2, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment$5;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;Lsh/whisper/data/WFeed;)V

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->setListener(Lsh/whisper/ui/WGroupAlreadyExistsTooltip$DialogListener;)V

    .line 572
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->setupTooltip(Lsh/whisper/data/WFeed;)V

    .line 573
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_4

    .line 575
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 578
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->setVisibility(I)V

    .line 583
    :goto_3
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WFeedHeaderView;->setEditMode(Z)V

    .line 584
    const-string v1, "Tribe Name Not Unique"

    new-array v2, v3, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "status"

    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-eqz v0, :cond_6

    const-string v0, "new"

    :goto_4
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 581
    :cond_5
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 584
    :cond_6
    const-string v0, "edit"

    goto :goto_4

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x199 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->D:Z

    return v0
.end method

.method static synthetic b(Lsh/whisper/fragments/FeedCreateAndEditFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->E:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 675
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "tribe"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->v:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    invoke-virtual {v3}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->aj()Landroid/graphics/Rect;

    move-result-object v6

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Lsh/whisper/remote/WRequestListener;)V

    .line 676
    return-void
.end method

.method static synthetic e(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 679
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v1, "tribe"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 680
    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->E:Z

    return v0
.end method

.method static synthetic h(Lsh/whisper/fragments/FeedCreateAndEditFragment;)Lsh/whisper/ui/WFeedHeaderView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    return-object v0
.end method

.method static synthetic i(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->e()V

    return-void
.end method

.method static synthetic j(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->d()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WFeedHeaderView;->setFeedEditListener(Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;)V

    .line 251
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-virtual {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->h(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->f(Ljava/lang/String;)V

    .line 261
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 267
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->b()V

    .line 271
    :cond_5
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Tribe Create Aborted"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "feed_name"

    iget-object v4, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    .line 273
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_description"

    iget-object v5, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    .line 274
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 272
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "tribe_image_loaded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 381
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    new-instance v1, Lsh/whisper/fragments/FeedCreateAndEditFragment$3;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment$3;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 407
    sparse-switch p1, :sswitch_data_0

    .line 486
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    return-void

    .line 409
    :sswitch_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 414
    invoke-virtual {v0, v7}, Lsh/whisper/data/WFeed;->a(Z)V

    .line 415
    invoke-virtual {v0, v7}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 417
    invoke-direct {p0, v0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Lsh/whisper/data/WFeed;)V

    .line 420
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lsh/whisper/data/WFeed;->a(J)V

    .line 423
    invoke-static {v0, v6}, Lsh/whisper/data/h;->a(Lsh/whisper/data/WFeed;Z)V

    .line 425
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 426
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 430
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 432
    const-string v1, "default_sliding_tabs_setup"

    invoke-static {v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v7}, Lsh/whisper/data/WFeed;->e(Z)V

    .line 436
    const-string v1, "wfeed_key"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    const-string v1, "source"

    const-string v2, "create"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v6}, Lsh/whisper/data/p;->K(Z)V

    .line 440
    const-string v1, "add_qr_feed_fragment"

    invoke-static {v1, v4, p3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    :cond_1
    const-string v1, "Tribe Created"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    .line 444
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    .line 445
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    const/4 v3, 0x2

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "feed_description"

    .line 446
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v0, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    iget-object v5, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->y:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 443
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0

    .line 449
    :cond_2
    invoke-direct {p0, p3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 454
    :sswitch_1
    if-eqz p2, :cond_3

    .line 455
    const-string v0, "wfeed_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    .line 456
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->getSort()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsh/whisper/data/WFeed;->a(J)V

    .line 457
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458
    const-string v2, "wfeed_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed_updated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    invoke-static {v0, v7}, Lsh/whisper/data/h;->a(Lsh/whisper/data/WFeed;Z)V

    .line 466
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->A:Ljava/lang/String;

    .line 467
    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->z:Ljava/lang/String;

    .line 470
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b()V

    goto/16 :goto_0

    .line 472
    :cond_3
    invoke-direct {p0, p3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 476
    :sswitch_2
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    if-eqz p2, :cond_4

    .line 478
    invoke-direct {p0, v7, p3}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 480
    :cond_4
    iput-boolean v6, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->D:Z

    .line 481
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07015c

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 407
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x56 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 115
    :cond_0
    if-eqz p1, :cond_1

    .line 116
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    .line 117
    invoke-static {}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->values()[Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    move-result-object v0

    const-string v1, "feed_source_ord"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->v:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 121
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    const-string v2, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    .line 126
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    .line 138
    :goto_0
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const-string v1, "create_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->y:Ljava/lang/String;

    .line 142
    :cond_3
    return-void

    .line 129
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    .line 130
    const-string v0, "edit_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->x:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->z:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "Tribe Create Started"

    new-array v1, v6, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "source"

    iget-object v4, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->y:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 152
    :cond_0
    const v0, 0x7f030067

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 153
    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->n:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->n:Landroid/widget/ImageButton;

    new-instance v2, Lsh/whisper/fragments/FeedCreateAndEditFragment$1;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment$1;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f090036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->o:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0901e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    .line 163
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    new-instance v2, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment$2;-><init>(Lsh/whisper/fragments/FeedCreateAndEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f0900f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->q:Landroid/widget/ProgressBar;

    .line 196
    const v0, 0x7f0901ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WFeedHeaderView;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    .line 197
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WFeedHeaderView;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 198
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WFeedHeaderView;->setEditMode(Z)V

    .line 199
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setButtonsEnabled(Z)V

    .line 200
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, p0}, Lsh/whisper/ui/WFeedHeaderView;->setFeedEditListener(Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;)V

    .line 201
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WFeedHeaderView;->setCreatingNewFeed(Z)V

    .line 204
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setImageSelectButtonEnabled(Z)V

    .line 205
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->c()V

    .line 220
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 221
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e002b

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WFeedHeaderView;->setImageSelectButtonEnabled(Z)V

    .line 226
    :cond_1
    const v0, 0x7f0901eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->t:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    .line 228
    invoke-direct {p0, v1}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->a(Landroid/view/View;)V

    .line 229
    return-object v1

    .line 167
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070217

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setCreatingNewFeed(Z)V

    .line 211
    const-string v0, "description"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->d()V

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->c()V

    goto :goto_1
.end method

.method public onDescriptionChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p1}, Lsh/whisper/data/WFeed;->f(Ljava/lang/String;)V

    .line 323
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    :cond_0
    return-void
.end method

.method public onImageSelectButtonPressed()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->clearFocus()V

    .line 336
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->setFeedEditListener(Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;)V

    .line 337
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v1, "feed_name"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    const-string v1, "image_suggest_urls"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    const-string v1, "image_suggest_scroll_id"

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_2
    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/TribeAddImageFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    .line 349
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0900dd

    iget-object v2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->s:Lsh/whisper/fragments/TribeAddImageFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onImageSelected(Ljava/lang/String;Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iput-object p2, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->v:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    .line 283
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p1}, Lsh/whisper/data/WFeed;->e(Ljava/lang/String;)V

    .line 284
    if-eqz p3, :cond_0

    .line 285
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p3}, Lsh/whisper/data/WFeed;->a(Landroid/graphics/Rect;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 288
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WFeedHeaderView;->setEditMode(Z)V

    .line 289
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v6}, Lsh/whisper/ui/WFeedHeaderView;->setButtonsEnabled(Z)V

    .line 290
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, v1, Lsh/whisper/ui/WFeedHeaderView;->j:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v1, v5}, Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/EditText;Z)V

    .line 292
    const-string v0, "Tribe Image Changed"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "image_source"

    .line 293
    invoke-virtual {p2}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "image_search_term"

    invoke-direct {v2, v3, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 292
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 296
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->b()V

    .line 297
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 368
    const-string v0, "tribe_image_loaded"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 373
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 374
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 235
    const-string v0, "feed_source_ord"

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->v:Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;

    invoke-virtual {v1}, Lsh/whisper/fragments/TribeAddImageFragment$ImageSource;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v0, "feed"

    iget-object v1, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 358
    invoke-static {p0}, Lsh/whisper/event/a;->a(Lsh/whisper/event/Subscriber;)V

    .line 361
    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 363
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 301
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->u:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p1}, Lsh/whisper/data/WFeed;->h(Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->w:Z

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WFeedHeaderView;->setImageSelectButtonEnabled(Z)V

    .line 317
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lsh/whisper/fragments/FeedCreateAndEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->r:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WFeedHeaderView;->setImageSelectButtonEnabled(Z)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/FeedCreateAndEditFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
