.class public Lsh/whisper/ui/MessageCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/MessageCell$Grouping;,
        Lsh/whisper/ui/MessageCell$MessageTouchListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MessageCell"

.field private static final c:Ljava/lang/String; = "h:mm a, MMMM dd"

.field private static final d:Ljava/lang/String; = "h:mm a"

.field private static final e:I = 0x7

.field private static final f:I = 0xe

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I = 0xc

.field private static final m:I = 0x11

.field private static final n:Landroid/widget/LinearLayout$LayoutParams;

.field private static final o:Landroid/widget/LinearLayout$LayoutParams;

.field private static final p:Landroid/widget/LinearLayout$LayoutParams;

.field private static final q:Landroid/widget/LinearLayout$LayoutParams;

.field private static final r:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final s:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final t:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final u:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final v:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A:Lsh/whisper/ui/RoundedImageView;

.field private B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Lsh/whisper/ui/WTextView;

.field private H:Landroid/widget/ImageView;

.field private I:Lsh/whisper/ui/WProgressBar;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lsh/whisper/ui/MessageCell$MessageTouchListener;

.field private L:Landroid/graphics/Bitmap;

.field private M:Z

.field private N:Landroid/view/View$OnClickListener;

.field public a:I

.field private w:Lsh/whisper/data/M;

.field private x:Lsh/whisper/data/M;

.field private y:Lsh/whisper/ui/WTextView;

.field private z:Lsh/whisper/ui/WButton;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x7f09012b

    const/4 v4, 0x3

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/MessageCell;->g:I

    .line 100
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/MessageCell;->h:I

    .line 101
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/MessageCell;->i:I

    .line 102
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/MessageCell;->j:I

    .line 103
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lsh/whisper/ui/MessageCell;->k:I

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->u:Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    sget-object v0, Lsh/whisper/ui/MessageCell;->n:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->g:I

    sget v2, Lsh/whisper/ui/MessageCell;->g:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    sget-object v0, Lsh/whisper/ui/MessageCell;->o:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->g:I

    sget v2, Lsh/whisper/ui/MessageCell;->h:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    sget-object v0, Lsh/whisper/ui/MessageCell;->p:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->h:I

    sget v2, Lsh/whisper/ui/MessageCell;->h:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    sget-object v0, Lsh/whisper/ui/MessageCell;->q:Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->h:I

    sget v2, Lsh/whisper/ui/MessageCell;->g:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    sget-object v0, Lsh/whisper/ui/MessageCell;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    sget-object v0, Lsh/whisper/ui/MessageCell;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    sget-object v0, Lsh/whisper/ui/MessageCell;->r:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->j:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    sget-object v0, Lsh/whisper/ui/MessageCell;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    sget-object v0, Lsh/whisper/ui/MessageCell;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    sget-object v0, Lsh/whisper/ui/MessageCell;->s:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->k:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 154
    sget-object v0, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    sget-object v0, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    sget-object v0, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->j:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    sget-object v0, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    sget-object v0, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    sget-object v0, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lsh/whisper/ui/MessageCell;->j:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    sget-object v0, Lsh/whisper/ui/MessageCell;->u:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    sget-object v0, Lsh/whisper/ui/MessageCell;->u:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    sget-object v0, Lsh/whisper/ui/MessageCell;->u:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/ui/MessageCell;->a:I

    .line 184
    new-instance v0, Lsh/whisper/ui/MessageCell$2;

    invoke-direct {v0, p0}, Lsh/whisper/ui/MessageCell$2;-><init>(Lsh/whisper/ui/MessageCell;)V

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->N:Landroid/view/View$OnClickListener;

    .line 214
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 720
    .line 722
    const/high16 v0, 0x41400000    # 12.0f

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 723
    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 727
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 726
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 731
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 735
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 628
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 629
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 633
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 634
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 635
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 638
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 639
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 640
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    div-float v1, v4, v1

    .line 641
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    div-float v0, v4, v0

    .line 643
    cmpg-float v4, v1, v0

    if-gez v4, :cond_2

    .line 646
    :goto_0
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 647
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 648
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 649
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 657
    :goto_1
    return-object v2

    .line 651
    :cond_0
    const-string v0, "MessageCell - getScaledImageDimensions() - Image had zero dimension."

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 654
    :cond_1
    const-string v0, "MessageCell"

    const-string v1, "MessageCell - getScaledImageDimensions() - Image did not exist."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v0, "MessageCell - getScaledImageDimensions() - Image did not exist."

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/MessageCell;)Lsh/whisper/data/M;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 703
    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 704
    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 705
    if-le p1, p2, :cond_0

    .line 706
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/ui/MessageCell;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lsh/whisper/ui/MessageCell;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lsh/whisper/data/M;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 274
    .line 275
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget v0, v0, Lsh/whisper/data/M;->a:I

    iget v2, p1, Lsh/whisper/data/M;->a:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->n:Z

    iget-boolean v2, p1, Lsh/whisper/data/M;->n:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->l:Z

    iget-boolean v2, p1, Lsh/whisper/data/M;->l:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->k:Z

    iget-boolean v2, p1, Lsh/whisper/data/M;->k:Z

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->m:Z

    iget-boolean v2, p1, Lsh/whisper/data/M;->m:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    iget-object v2, p1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-boolean v2, p1, Lsh/whisper/data/M;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 284
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic b(Lsh/whisper/ui/MessageCell;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lsh/whisper/ui/MessageCell;->f()V

    return-void
.end method

.method static synthetic c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic c(Lsh/whisper/ui/MessageCell;)Lsh/whisper/ui/MessageCell$MessageTouchListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->K:Lsh/whisper/ui/MessageCell$MessageTouchListener;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/ui/MessageCell;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->L:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->m:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 540
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 542
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 543
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 547
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 549
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lsh/whisper/ui/MessageCell;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 601
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->F:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 604
    new-instance v1, Ljava/util/Date;

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-wide v2, v0, Lsh/whisper/data/M;->q:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 605
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 606
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 607
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 608
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 609
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 612
    if-eq v0, v2, :cond_0

    .line 614
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a, MMMM dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 619
    :goto_0
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->G:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    return-void

    .line 617
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lsh/whisper/ui/MessageCell;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 663
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->h:Z

    if-eqz v0, :cond_4

    .line 665
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v2, v2, Lsh/whisper/data/M;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 672
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    invoke-static {v0}, Lsh/whisper/ui/MessageCell;->a(Ljava/io/File;)Landroid/graphics/Rect;

    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 676
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 677
    invoke-direct {p0, v2, v1}, Lsh/whisper/ui/MessageCell;->a(II)V

    .line 678
    iget-object v3, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020282

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsh/whisper/ui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object v3, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iput-object v3, p0, Lsh/whisper/ui/MessageCell;->x:Lsh/whisper/data/M;

    .line 680
    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 682
    sget-object v3, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 695
    :goto_1
    return-void

    .line 670
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget v2, v2, Lsh/whisper/data/M;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_2
    const-string v0, "MessageCell - getImage() - Image had zero dimension."

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 687
    :cond_3
    const-string v0, "MessageCell"

    const-string v1, "MessageCell - getImage() - Image did not exist."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v0, "MessageCell - getImage() - Image did not exist."

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 693
    :cond_4
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->d:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget v2, v2, Lsh/whisper/data/M;->a:I

    invoke-virtual {v0, v1, v2, p0}, Lsh/whisper/remote/r;->a(Ljava/lang/String;ILsh/whisper/remote/WRequestListener;)V

    goto :goto_1
.end method

.method private getViews()V
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/MessageCell;->M:Z

    .line 252
    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    .line 253
    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    .line 255
    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    .line 256
    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    .line 257
    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->F:Landroid/widget/RelativeLayout;

    .line 258
    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->G:Lsh/whisper/ui/WTextView;

    .line 259
    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/RoundedImageView;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    .line 260
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setCornerRadius(I)V

    .line 262
    const v0, 0x7f09012f

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    .line 263
    const v0, 0x7f090130

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->I:Lsh/whisper/ui/WProgressBar;

    .line 264
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->J:Landroid/widget/LinearLayout;

    .line 265
    return-void
.end method

.method private declared-synchronized setImage(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    const-string v0, "MessageCell"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImage() id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget v2, v2, Lsh/whisper/data/M;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->x:Lsh/whisper/data/M;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lsh/whisper/ui/MessageCell;->a(II)V

    .line 753
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->n:Z

    if-eqz v0, :cond_1

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/ui/MessageCell;->L:Landroid/graphics/Bitmap;

    .line 760
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 761
    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 762
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    invoke-direct {p0, p1}, Lsh/whisper/ui/MessageCell;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    .line 770
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 782
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 783
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :goto_1
    monitor-exit p0

    return-void

    .line 774
    :cond_1
    :try_start_1
    iput-object p1, p0, Lsh/whisper/ui/MessageCell;->L:Landroid/graphics/Bitmap;

    .line 775
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 776
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setClickable(Z)V

    .line 778
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 785
    :cond_2
    :try_start_2
    const-string v0, "MessageCell"

    const-string v1, "onBitmapLoaded but M object changed."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->I:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f0201a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/RoundedImageView;->setClickable(Z)V

    .line 242
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 244
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method

.method public declared-synchronized a(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell$Grouping;ZZLandroid/graphics/Bitmap;ZILcom/emogi/appkit/EmChat;)V
    .locals 10

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lsh/whisper/ui/MessageCell;->M:Z

    if-nez v1, :cond_0

    .line 300
    invoke-direct {p0}, Lsh/whisper/ui/MessageCell;->getViews()V

    .line 304
    :cond_0
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setLinksClickable(Z)V

    .line 306
    invoke-direct {p0, p1}, Lsh/whisper/ui/MessageCell;->a(Lsh/whisper/data/M;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 310
    iput-object p1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    .line 311
    invoke-virtual {p0, p2}, Lsh/whisper/ui/MessageCell;->setupMessageCellLayout(Lsh/whisper/ui/MessageCell$Grouping;)V

    .line 313
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-eqz v1, :cond_4

    .line 314
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f0201a7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 320
    :goto_0
    invoke-direct {p0}, Lsh/whisper/ui/MessageCell;->d()V

    .line 323
    const/4 v1, 0x0

    iput-object v1, p0, Lsh/whisper/ui/MessageCell;->L:Landroid/graphics/Bitmap;

    .line 324
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setClickable(Z)V

    .line 325
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 326
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->z:Lsh/whisper/ui/WButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 331
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f0201a7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 337
    :goto_1
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 338
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iput-object v1, p0, Lsh/whisper/ui/MessageCell;->x:Lsh/whisper/data/M;

    .line 341
    if-eqz p5, :cond_6

    .line 343
    invoke-direct {p0, p5}, Lsh/whisper/ui/MessageCell;->setImage(Landroid/graphics/Bitmap;)V

    .line 511
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 512
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 514
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 515
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    :cond_2
    if-eqz p4, :cond_15

    .line 519
    invoke-direct {p0}, Lsh/whisper/ui/MessageCell;->e()V

    .line 524
    :goto_3
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->l:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->m:Z

    if-nez v1, :cond_16

    .line 525
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->I:Lsh/whisper/ui/WProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    .line 316
    :cond_4
    :try_start_1
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f0201a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 299
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 335
    :cond_5
    :try_start_2
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f0201a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 346
    :cond_6
    invoke-direct {p0}, Lsh/whisper/ui/MessageCell;->f()V

    goto :goto_2

    .line 349
    :cond_7
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/RoundedImageView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_a

    .line 353
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v2, v2, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    const-string v2, "assets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_1

    .line 359
    const-string v1, "thumbnail"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    const-string v1, "full"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v3, v1

    .line 363
    :goto_5
    if-eqz v3, :cond_9

    .line 364
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 368
    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 371
    const-string v1, "height"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "width"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 372
    const-string v1, "width"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 373
    int-to-float v4, v2

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 376
    :goto_6
    iget-object v4, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-eqz v1, :cond_8

    .line 378
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    sget-object v2, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    :goto_7
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 383
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    sget-object v4, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e002d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 384
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020281

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 385
    const-string v1, "url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 386
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 389
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    .line 390
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v2, 0x1

    .line 391
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 392
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 395
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 396
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-nez v1, :cond_1

    .line 400
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v1

    new-instance v2, Lcom/emogi/appkit/EmContentRecieveEvent;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3, v4}, Lcom/emogi/appkit/EmContentRecieveEvent;-><init>(Lcom/emogi/appkit/EmChat;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/emogi/appkit/EmKit;->logEvent(Lcom/emogi/appkit/EmEvent;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 406
    :catch_0
    move-exception v1

    .line 407
    :try_start_4
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 380
    :cond_8
    :try_start_5
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    sget-object v2, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 403
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No emogi asset found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 409
    :cond_a
    :try_start_6
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "/giphy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 410
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 411
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 412
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 419
    const/4 v1, 0x2

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 420
    const/4 v1, 0x3

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 421
    if-ltz v1, :cond_b

    if-gez v2, :cond_c

    .line 422
    :cond_b
    const/16 v1, 0xc8

    .line 423
    const/16 v2, 0xc8

    .line 426
    :cond_c
    move/from16 v0, p7

    int-to-float v3, v0

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float v4, v3, v4

    .line 427
    move/from16 v0, p7

    int-to-float v3, v0

    int-to-float v5, v2

    div-float v6, v3, v5

    .line 428
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_d

    .line 429
    int-to-float v3, v2

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 430
    int-to-float v5, v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 436
    :goto_8
    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_e

    .line 437
    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 438
    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 444
    :goto_9
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->o:Z

    if-eqz v1, :cond_f

    move-object v1, v5

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->o:Z

    if-eqz v1, :cond_10

    move-object v1, v6

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->o:Z

    if-eqz v1, :cond_11

    .line 446
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v8, -0x2

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 447
    const/4 v2, 0x3

    const v8, 0x7f09012b

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 448
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    :goto_c
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    sget-object v8, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v2, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e002d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a007f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v2, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 455
    iget-object v8, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lsh/whisper/ui/MessageCell$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsh/whisper/ui/MessageCell$3;-><init>(Lsh/whisper/ui/MessageCell;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 477
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 480
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    .line 481
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 483
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 485
    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 486
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_2

    .line 432
    :cond_d
    mul-int/lit8 v3, v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 433
    mul-int/lit8 v4, v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    .line 440
    :cond_e
    mul-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 441
    mul-int/lit8 v1, v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_9

    :cond_f
    move-object v1, v3

    .line 444
    goto/16 :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_b

    .line 449
    :cond_11
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-eqz v1, :cond_12

    .line 450
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    sget-object v2, Lsh/whisper/ui/MessageCell;->v:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 452
    :cond_12
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    sget-object v2, Lsh/whisper/ui/MessageCell;->t:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 488
    :cond_13
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    iget-object v2, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-object v2, v2, Lsh/whisper/data/M;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 493
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->h:Z

    if-eqz v1, :cond_14

    .line 494
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e001a

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 495
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0019

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setLinkTextColor(I)V

    .line 500
    :goto_d
    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 501
    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 500
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 502
    const/4 v2, 0x1

    const/high16 v3, 0x40e00000    # 7.0f

    .line 503
    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 502
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 504
    iget-object v3, p0, Lsh/whisper/ui/MessageCell;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_2

    .line 497
    :cond_14
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e001d

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 498
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->y:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/ui/MessageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e001c

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WTextView;->setLinkTextColor(I)V

    goto :goto_d

    .line 521
    :cond_15
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->F:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 527
    :cond_16
    iget-object v1, p0, Lsh/whisper/ui/MessageCell;->I:Lsh/whisper/ui/WProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :cond_17
    move v1, v2

    goto/16 :goto_6

    :cond_18
    move-object v3, v1

    goto/16 :goto_5
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0}, Lsh/whisper/ui/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getM()Lsh/whisper/data/M;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    return-object v0
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 803
    const-string v0, "MessageCell"

    const-string v1, "onBitmapFailed"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v0, "MessageCell - onBitmapFailed()"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    .line 805
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 791
    if-eqz p1, :cond_0

    .line 792
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->A:Lsh/whisper/ui/RoundedImageView;

    new-instance v1, Lsh/whisper/ui/MessageCell$4;

    invoke-direct {v1, p0, p1}, Lsh/whisper/ui/MessageCell$4;-><init>(Lsh/whisper/ui/MessageCell;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->post(Ljava/lang/Runnable;)Z

    .line 800
    :goto_0
    return-void

    .line 798
    :cond_0
    const-string v0, "MessageCell - onBitmapLoaded() - Null bitmap."

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x51

    if-ne p1, v0, :cond_0

    .line 63
    new-instance v0, Lsh/whisper/ui/MessageCell$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/MessageCell$1;-><init>(Lsh/whisper/ui/MessageCell;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/MessageCell;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public setShowImagesListener(Lsh/whisper/ui/MessageCell$MessageTouchListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lsh/whisper/ui/MessageCell;->K:Lsh/whisper/ui/MessageCell$MessageTouchListener;

    .line 230
    return-void
.end method

.method public setupMessageCellLayout(Lsh/whisper/ui/MessageCell$Grouping;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->w:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->h:Z

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lsh/whisper/ui/MessageCell$5;->a:[I

    invoke-virtual {p1}, Lsh/whisper/ui/MessageCell$Grouping;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 574
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    :goto_1
    return-void

    .line 562
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 568
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 571
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Lsh/whisper/ui/MessageCell$5;->a:[I

    invoke-virtual {p1}, Lsh/whisper/ui/MessageCell$Grouping;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 591
    :goto_2
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->C:Landroid/widget/LinearLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 579
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 582
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 585
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 588
    :pswitch_7
    iget-object v0, p0, Lsh/whisper/ui/MessageCell;->D:Landroid/widget/RelativeLayout;

    sget-object v1, Lsh/whisper/ui/MessageCell;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
