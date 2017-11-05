.class Lsh/whisper/fragments/WhisperCreateFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WhisperCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final c:I = -0x1


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsh/whisper/fragments/WhisperCreateFragment;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Lsh/whisper/data/CreateFont;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2593
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    .line 2582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    .line 2586
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->h:I

    .line 2969
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WhisperCreateFragment$a$2;-><init>(Lsh/whisper/fragments/WhisperCreateFragment$a;)V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->i:Landroid/view/View$OnClickListener;

    .line 2594
    if-eqz p2, :cond_0

    .line 2595
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2597
    :cond_0
    iput-object p3, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->e:Ljava/lang/String;

    .line 2598
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2847
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "orientation"

    aput-object v1, v2, v6

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2850
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 2851
    const/4 v0, -0x1

    .line 2857
    :goto_0
    return v0

    .line 2854
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2855
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2856
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(Lsh/whisper/ui/WhisperEditView;Ljava/lang/String;I)Lcom/squareup/picasso/Target;
    .locals 1

    .prologue
    .line 2924
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh/whisper/fragments/WhisperCreateFragment$a$1;-><init>(Lsh/whisper/fragments/WhisperCreateFragment$a;Lsh/whisper/ui/WhisperEditView;Ljava/lang/String;I)V

    .line 2965
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2579
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lsh/whisper/ui/WhisperEditView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2866
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2908
    :pswitch_0
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2909
    invoke-virtual {p2, v5}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2910
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setForceToWhisperAspectRatio(Z)V

    .line 2911
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setCornerRadius(I)V

    .line 2914
    :goto_0
    return-void

    .line 2870
    :pswitch_1
    invoke-virtual {p2, v5}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2871
    invoke-virtual {p2}, Lsh/whisper/ui/WhisperEditView;->a()V

    .line 2872
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2873
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->W(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsh/whisper/ui/WhisperEditView;->a(Landroid/text/TextWatcher;)V

    .line 2874
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setForceToWhisperAspectRatio(Z)V

    .line 2875
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setCornerRadius(I)V

    goto :goto_0

    .line 2879
    :pswitch_2
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2880
    invoke-virtual {p2, v5}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2881
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setForceToWhisperAspectRatio(Z)V

    .line 2882
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setCornerRadius(I)V

    goto :goto_0

    .line 2889
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/LockableViewPager;->getPaddingRight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2890
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    .line 2893
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2894
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2896
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2897
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2898
    invoke-virtual {p2, v5}, Lsh/whisper/ui/WhisperEditView;->setForceToWhisperAspectRatio(Z)V

    .line 2899
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lsh/whisper/ui/WhisperEditView;->setCornerRadius(I)V

    goto :goto_0

    .line 2902
    :pswitch_4
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2903
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2904
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setForceToWhisperAspectRatio(Z)V

    .line 2905
    invoke-virtual {p2, v4}, Lsh/whisper/ui/WhisperEditView;->setCornerRadius(I)V

    goto/16 :goto_0

    .line 2866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/16 v2, 0x398

    const/16 v3, 0x280

    .line 2724
    .line 2725
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_a

    .line 2726
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 2731
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2732
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2734
    new-instance v5, Lsh/whisper/ui/WhisperEditView;

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lsh/whisper/ui/WhisperEditView;-><init>(Landroid/content/Context;)V

    .line 2735
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2736
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/ui/WhisperEditView;)Lsh/whisper/ui/WhisperEditView;

    .line 2739
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2740
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2741
    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2743
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2744
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setHint(Ljava/lang/String;)V

    .line 2746
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setText(Ljava/lang/String;)V

    .line 2747
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->f:F

    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setTextYOffset(F)V

    .line 2748
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->g:Lsh/whisper/data/CreateFont;

    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setCreateFont(Lsh/whisper/data/CreateFont;)V

    .line 2750
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2751
    invoke-virtual {v5, v9}, Lsh/whisper/ui/WhisperEditView;->setIsVideo(Z)V

    .line 2757
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 2759
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2760
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2762
    invoke-direct {p0, v4, v5}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Landroid/view/ViewGroup;Lsh/whisper/ui/WhisperEditView;)V

    .line 2764
    invoke-direct {p0, v5, v1, p2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/ui/WhisperEditView;Ljava/lang/String;I)Lcom/squareup/picasso/Target;

    move-result-object v6

    .line 2768
    invoke-virtual {v5, v6}, Lsh/whisper/ui/WhisperEditView;->setTag(Ljava/lang/Object;)V

    .line 2770
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->h:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->U(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2776
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->U(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2778
    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2779
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v3

    move v3, v2

    .line 2788
    :goto_2
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->U(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 2817
    :cond_3
    :goto_3
    invoke-virtual {v5, v9}, Lsh/whisper/ui/WhisperEditView;->setClickable(Z)V

    .line 2818
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2819
    return-object v4

    .line 2753
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lsh/whisper/ui/WhisperEditView;->setIsVideo(Z)V

    goto :goto_1

    .line 2784
    :catch_0
    move-exception v0

    .line 2785
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2786
    const-string v1, "WhisperCreateFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exif IOEX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_2

    .line 2789
    :cond_6
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->h:I

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->V(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2795
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->V(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2796
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2797
    const/4 v7, 0x1

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2798
    const/4 v7, 0x0

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2799
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2800
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->V(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Landroid/content/Context;Landroid/net/Uri;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2801
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8

    :cond_7
    move v10, v3

    move v3, v2

    move v2, v10

    .line 2810
    :cond_8
    :goto_4
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->V(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_3

    .line 2806
    :catch_1
    move-exception v0

    .line 2807
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2808
    const-string v1, "WhisperCreateFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bitmap decode ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2811
    :cond_9
    if-eqz v1, :cond_3

    .line 2813
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2634
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2635
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2636
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2638
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2614
    iput p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->f:F

    .line 2615
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2616
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2605
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->e:Ljava/lang/String;

    .line 2606
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2607
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2646
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 2647
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2658
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    .line 2659
    iput-object p2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    .line 2660
    iput p3, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->h:I

    .line 2661
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2662
    return-void
.end method

.method public a(Lsh/whisper/data/CreateFont;)V
    .locals 0

    .prologue
    .line 2623
    if-eqz p1, :cond_0

    .line 2624
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->g:Lsh/whisper/data/CreateFont;

    .line 2625
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2627
    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2681
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2670
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2671
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2672
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->h:I

    .line 2673
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2674
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2824
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2825
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2692
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_0

    .line 2693
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2694
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2695
    if-eqz v0, :cond_0

    .line 2696
    const v1, 0x7f09038e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2697
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    .line 2698
    if-eqz v7, :cond_0

    .line 2700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2701
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2702
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2703
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2705
    iget-object v6, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v6}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v6

    iget-object v6, v6, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v8}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v8

    invoke-virtual {v8}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2706
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2707
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2710
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2711
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    const-string v8, "create"

    iget-object v9, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v9}, Lsh/whisper/fragments/WhisperCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move v11, v5

    invoke-virtual/range {v0 .. v11}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZIILjava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 2719
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 2720
    return-void

    .line 2715
    :cond_1
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2716
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/WVideoPlayer;->d()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 2831
    const/4 v0, 0x1

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2687
    const/4 v0, -0x2

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2579
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2836
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
