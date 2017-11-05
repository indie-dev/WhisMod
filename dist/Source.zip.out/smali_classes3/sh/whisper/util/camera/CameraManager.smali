.class public Lsh/whisper/util/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/util/camera/CameraManager$CameraManagerListener;,
        Lsh/whisper/util/camera/CameraManager$b;,
        Lsh/whisper/util/camera/CameraManager$d;,
        Lsh/whisper/util/camera/CameraManager$a;,
        Lsh/whisper/util/camera/CameraManager$f;,
        Lsh/whisper/util/camera/CameraManager$e;,
        Lsh/whisper/util/camera/CameraManager$c;,
        Lsh/whisper/util/camera/CameraManager$FlashMode;,
        Lsh/whisper/util/camera/CameraManager$FocusState;,
        Lsh/whisper/util/camera/CameraManager$CameraState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraManager"

.field private static final b:I = 0x0

.field private static final c:I = 0xbb8


# instance fields
.field private final A:Lsh/whisper/util/camera/CameraManager$b;

.field private final B:Lsh/whisper/util/camera/CameraManager$d;

.field private C:Landroid/app/Activity;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/view/SurfaceHolder;

.field private G:Landroid/graphics/Matrix;

.field private H:Landroid/view/View;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field private d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

.field private e:Landroid/hardware/Camera;

.field private f:Landroid/hardware/Camera$Parameters;

.field private g:Z

.field private h:Z

.field private i:Lsh/whisper/util/camera/CameraManager$FlashMode;

.field private j:Z

.field private k:Landroid/content/ContentProviderClient;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lsh/whisper/util/camera/CameraManager$CameraState;

.field private q:Lsh/whisper/util/camera/CameraManager$FocusState;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/hardware/Camera$Size;

.field private w:Landroid/hardware/Camera$Size;

.field private final x:Lsh/whisper/util/camera/CameraManager$e;

.field private final y:Lsh/whisper/util/camera/CameraManager$f;

.field private final z:Lsh/whisper/util/camera/CameraManager$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsh/whisper/util/camera/CameraManager$CameraManagerListener;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v1, Lsh/whisper/util/camera/CameraManager$FlashMode;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 55
    iput-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->j:Z

    .line 63
    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 64
    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 68
    iput v3, p0, Lsh/whisper/util/camera/CameraManager;->t:I

    .line 69
    iput v3, p0, Lsh/whisper/util/camera/CameraManager;->u:I

    .line 73
    new-instance v1, Lsh/whisper/util/camera/CameraManager$e;

    invoke-direct {v1, p0, v2}, Lsh/whisper/util/camera/CameraManager$e;-><init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->x:Lsh/whisper/util/camera/CameraManager$e;

    .line 74
    new-instance v1, Lsh/whisper/util/camera/CameraManager$f;

    invoke-direct {v1, p0, v2}, Lsh/whisper/util/camera/CameraManager$f;-><init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->y:Lsh/whisper/util/camera/CameraManager$f;

    .line 75
    new-instance v1, Lsh/whisper/util/camera/CameraManager$a;

    invoke-direct {v1, p0, v2}, Lsh/whisper/util/camera/CameraManager$a;-><init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->z:Lsh/whisper/util/camera/CameraManager$a;

    .line 76
    new-instance v1, Lsh/whisper/util/camera/CameraManager$b;

    invoke-direct {v1, p0, v2}, Lsh/whisper/util/camera/CameraManager$b;-><init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->A:Lsh/whisper/util/camera/CameraManager$b;

    .line 77
    new-instance v1, Lsh/whisper/util/camera/CameraManager$d;

    invoke-direct {v1, p0, v2}, Lsh/whisper/util/camera/CameraManager$d;-><init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->B:Lsh/whisper/util/camera/CameraManager$d;

    .line 228
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager;->C:Landroid/app/Activity;

    .line 229
    iput-object p2, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    .line 230
    new-instance v1, Lsh/whisper/util/camera/CameraManager$c;

    invoke-direct {v1, p0, v2}, Lsh/whisper/util/camera/CameraManager$c;-><init>(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$1;)V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    .line 231
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->G:Landroid/graphics/Matrix;

    .line 232
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lsh/whisper/util/camera/CameraManager;->r:I

    .line 235
    :goto_0
    iget v1, p0, Lsh/whisper/util/camera/CameraManager;->r:I

    if-ge v0, v1, :cond_2

    .line 236
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 237
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 238
    iget v2, p0, Lsh/whisper/util/camera/CameraManager;->u:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 239
    iput v0, p0, Lsh/whisper/util/camera/CameraManager;->u:I

    .line 240
    iget v2, p0, Lsh/whisper/util/camera/CameraManager;->u:I

    iput v2, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    .line 242
    :cond_0
    iget v2, p0, Lsh/whisper/util/camera/CameraManager;->t:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 243
    iput v0, p0, Lsh/whisper/util/camera/CameraManager;->t:I

    .line 235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method private A()Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 843
    .line 844
    invoke-static {}, Lsh/whisper/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 846
    new-instance v3, Ljava/io/File;

    const-string v2, "whisper"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 849
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 850
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 851
    const-string v1, "CameraManager"

    const-string v2, "failed to create directory"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_0
    :goto_0
    return-object v0

    .line 857
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 858
    const-string v2, ""

    .line 859
    const/4 v1, 0x1

    :goto_1
    const/16 v5, 0x64

    if-gt v1, v5, :cond_0

    .line 860
    const-string v5, "IMG_"

    .line 861
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".jpg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 859
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 869
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CameraFragment - External storage not readable"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->C:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lsh/whisper/util/camera/CameraManager;->l:I

    .line 886
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->l:I

    iget v1, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    invoke-direct {p0, v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(II)I

    move-result v0

    iput v0, p0, Lsh/whisper/util/camera/CameraManager;->m:I

    .line 887
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget v1, p0, Lsh/whisper/util/camera/CameraManager;->m:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 888
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 906
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 907
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 909
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 910
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 911
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 915
    :goto_0
    return v0

    .line 913
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 975
    if-le p1, p3, :cond_0

    .line 977
    :goto_0
    return p3

    .line 976
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p1

    .line 977
    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 895
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 896
    packed-switch v1, :pswitch_data_0

    .line 902
    :goto_0
    :pswitch_0
    return v0

    .line 898
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 899
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 900
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/util/camera/CameraManager;Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 919
    const/4 v3, 0x0

    .line 920
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 921
    const v2, 0x7fffffff

    .line 922
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 923
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v1, v0, :cond_2

    .line 930
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 931
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 932
    if-ge v1, v2, :cond_1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 936
    goto :goto_1

    .line 938
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move v6, p3

    move p3, p2

    move p2, v6

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/util/camera/CameraManager;Lsh/whisper/util/camera/CameraManager$FocusState;)Lsh/whisper/util/camera/CameraManager$FocusState;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    return-object p1
.end method

.method private a(IIFIIIILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 818
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 819
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 820
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    sub-int v3, p6, v0

    invoke-direct {p0, v2, v5, v3}, Lsh/whisper/util/camera/CameraManager;->a(III)I

    move-result v2

    .line 821
    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    sub-int v4, p7, v1

    invoke-direct {p0, v3, v5, v4}, Lsh/whisper/util/camera/CameraManager;->a(III)I

    move-result v3

    .line 823
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 824
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 825
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->left:I

    .line 826
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->top:I

    .line 827
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->right:I

    .line 828
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    .line 829
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 956
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 957
    invoke-static {p3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 958
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 960
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager;->b(Landroid/app/Activity;)I

    move-result v2

    .line 961
    if-ne v2, v3, :cond_0

    .line 971
    :goto_0
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 972
    return-void

    .line 964
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_1

    .line 965
    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 967
    :cond_1
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method static synthetic a(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->u()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 891
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 942
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 943
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 944
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 945
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v1, :cond_3

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_2
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 951
    :goto_0
    return v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/util/camera/CameraManager;)Lsh/whisper/util/camera/CameraManager$CameraManagerListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    return-object v0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 876
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->r()V

    .line 879
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 880
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    invoke-interface {v0}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onCameraError()V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 721
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->c:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-eq v0, v1, :cond_4

    .line 722
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->b:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-ne v0, v1, :cond_1

    .line 724
    :cond_0
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->u()V

    .line 727
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 729
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 730
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 731
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 732
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 733
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    if-nez v0, :cond_2

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    .line 735
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->J:Ljava/util/List;

    .line 737
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->J:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsh/whisper/util/camera/CameraManager;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 741
    const/high16 v3, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->J:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsh/whisper/util/camera/CameraManager;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 743
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 744
    div-int/lit8 v3, v1, 0x2

    sub-int v3, v4, v3

    sub-int v1, v6, v1

    invoke-direct {p0, v3, v10, v1}, Lsh/whisper/util/camera/CameraManager;->a(III)I

    move-result v1

    .line 745
    div-int/lit8 v3, v2, 0x2

    sub-int v3, v5, v3

    sub-int v2, v7, v2

    invoke-direct {p0, v3, v10, v2}, Lsh/whisper/util/camera/CameraManager;->a(III)I

    move-result v2

    .line 746
    invoke-virtual {v0, v1, v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 747
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0xd

    aput v10, v0, v1

    .line 748
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 750
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->n()V

    .line 751
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 752
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->t()V

    :goto_0
    move v0, v9

    .line 761
    :goto_1
    return v0

    .line 754
    :cond_3
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->x()V

    .line 755
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 756
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    move v0, v10

    .line 761
    goto :goto_1
.end method

.method static synthetic c(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->y()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->x()V

    return-void
.end method

.method static synthetic e(Lsh/whisper/util/camera/CameraManager;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->n:Z

    return v0
.end method

.method static synthetic f(Lsh/whisper/util/camera/CameraManager;)Lsh/whisper/util/camera/CameraManager$FocusState;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->v()V

    return-void
.end method

.method static synthetic h(Lsh/whisper/util/camera/CameraManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lsh/whisper/util/camera/CameraManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/util/camera/CameraManager;)Ljava/io/File;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->A()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/util/camera/CameraManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->C:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lsh/whisper/util/camera/CameraManager;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->l:I

    return v0
.end method

.method static synthetic m(Lsh/whisper/util/camera/CameraManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->B()V

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 659
    const-string v0, "CameraManager"

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iput-object v2, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    .line 661
    iput-object v2, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    .line 663
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    .line 667
    :cond_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 668
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    .line 669
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    .line 679
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 672
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->j:Z

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 682
    const-string v0, "CameraManager"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->m()V

    .line 685
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 686
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 687
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 688
    iput-object v2, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    .line 689
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 691
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 694
    const-string v0, "CameraManager"

    const-string v1, "onPreviewStopped"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 696
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->y()V

    .line 697
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->x()V

    .line 698
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 701
    const-string v0, "CameraManager"

    const-string v1, "autoFocus"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->z:Lsh/whisper/util/camera/CameraManager$a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 703
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->c:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 704
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->b:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 705
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->x()V

    .line 706
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 707
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 710
    const-string v0, "CameraManager"

    const-string v1, "cancelAutoFocus"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->y()V

    .line 712
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 713
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->b:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 714
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->n()V

    .line 715
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 716
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->x()V

    .line 717
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 718
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 766
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->C:Landroid/app/Activity;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    iget v2, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    invoke-direct {p0, v0, v1, v2}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;I)V

    .line 769
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->y:Lsh/whisper/util/camera/CameraManager$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lsh/whisper/util/camera/CameraManager;->B:Lsh/whisper/util/camera/CameraManager$d;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 777
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 783
    :goto_1
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 784
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 786
    :cond_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 778
    :catch_1
    move-exception v0

    .line 779
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 781
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    invoke-interface {v0}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onCameraError()V

    goto :goto_1
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    const-string v0, "auto"

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->K:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->K:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    const-string v0, "auto"

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/camera/CameraManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    const-string v0, "auto"

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->K:Ljava/lang/String;

    .line 798
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->K:Ljava/lang/String;

    return-object v0

    .line 795
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->K:Ljava/lang/String;

    goto :goto_0
.end method

.method private x()V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 807
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->o:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 809
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 810
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 811
    iput-object v5, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    .line 812
    iput-object v5, p0, Lsh/whisper/util/camera/CameraManager;->J:Ljava/util/List;

    .line 814
    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 832
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->w()Ljava/lang/String;

    move-result-object v0

    .line 833
    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fixed"

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "edof"

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    return-object v0
.end method

.method public a(Lsh/whisper/util/camera/CameraManager$FlashMode;)Lsh/whisper/util/camera/CameraManager$FlashMode;
    .locals 4

    .prologue
    .line 424
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 425
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 426
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->n()V

    .line 429
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    .line 430
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/util/camera/CameraManager$FlashMode;->a(Ljava/lang/String;)Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    iput-object v1, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 433
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 434
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchFlashMode ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 273
    if-ltz p1, :cond_0

    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->r:I

    if-ge p1, v0, :cond_0

    .line 274
    iput p1, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    .line 276
    :cond_0
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->q()V

    .line 277
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager;->F:Landroid/view/SurfaceHolder;

    .line 326
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lsh/whisper/util/camera/CameraManager;->D:Landroid/widget/RelativeLayout;

    .line 264
    iput-object p2, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    .line 265
    iput-object p3, p0, Lsh/whisper/util/camera/CameraManager;->E:Landroid/widget/FrameLayout;

    .line 266
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsh/whisper/util/camera/CameraManager;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v2, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-ne v1, v2, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    iget-boolean v1, p0, Lsh/whisper/util/camera/CameraManager;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lsh/whisper/util/camera/CameraManager;->h:Z

    if-eqz v1, :cond_0

    .line 412
    :cond_2
    invoke-direct {p0, p1}, Lsh/whisper/util/camera/CameraManager;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 283
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->k:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "media"

    .line 285
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->k:Landroid/content/ContentProviderClient;

    .line 288
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 289
    iget v3, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 290
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 291
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 292
    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 293
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->m:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 294
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 295
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 296
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->G:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 297
    iput-boolean v1, p0, Lsh/whisper/util/camera/CameraManager;->o:Z

    .line 298
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 292
    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "auto"

    .line 307
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lsh/whisper/util/camera/CameraManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->g:Z

    .line 309
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lsh/whisper/util/camera/CameraManager;->h:Z

    .line 310
    return-void

    :cond_0
    move v0, v2

    .line 307
    goto :goto_0

    :cond_1
    move v1, v2

    .line 309
    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->j:Z

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-ne v0, v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->l()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->C:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lsh/whisper/util/camera/CameraManager;->a(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lsh/whisper/util/camera/CameraManager;->l:I

    if-eq v0, v1, :cond_2

    .line 337
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->B()V

    .line 339
    :cond_2
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->F:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->F:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lsh/whisper/util/camera/CameraManager;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->n:Z

    .line 351
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->j:Z

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-ne v0, v1, :cond_0

    .line 354
    :try_start_0
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->q()V

    .line 355
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->c()V

    .line 356
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->F:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->b()V

    .line 367
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->b:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-ne v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->D:Landroid/widget/RelativeLayout;

    new-instance v1, Lsh/whisper/util/camera/CameraManager$1;

    invoke-direct {v1, p0}, Lsh/whisper/util/camera/CameraManager$1;-><init>(Lsh/whisper/util/camera/CameraManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    :cond_2
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    invoke-interface {v0}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onCameraError()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->n:Z

    .line 390
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->m()V

    .line 391
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->r()V

    .line 392
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->k:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->k:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->k:Landroid/content/ContentProviderClient;

    .line 398
    :cond_0
    return-void
.end method

.method public h()Lsh/whisper/util/camera/CameraManager$FlashMode;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-eq v0, v1, :cond_0

    .line 446
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 447
    sget-object v1, Lsh/whisper/util/camera/CameraManager$2;->a:[I

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v2}, Lsh/whisper/util/camera/CameraManager$FlashMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 458
    :goto_0
    invoke-virtual {p0, v0}, Lsh/whisper/util/camera/CameraManager;->a(Lsh/whisper/util/camera/CameraManager$FlashMode;)Lsh/whisper/util/camera/CameraManager$FlashMode;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    .line 461
    :cond_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    return-object v0

    .line 449
    :pswitch_0
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->b:Lsh/whisper/util/camera/CameraManager$FlashMode;

    goto :goto_0

    .line 452
    :pswitch_1
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->c:Lsh/whisper/util/camera/CameraManager$FlashMode;

    goto :goto_0

    .line 455
    :pswitch_2
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FlashMode;->a:Lsh/whisper/util/camera/CameraManager$FlashMode;

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()Lsh/whisper/util/camera/CameraManager$FlashMode;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->r:I

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 492
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 493
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->y()V

    .line 494
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->A:Lsh/whisper/util/camera/CameraManager$b;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 496
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-eq v0, v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->m()V

    .line 500
    :cond_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->F:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lsh/whisper/util/camera/CameraManager;->b(Landroid/view/SurfaceHolder;)V

    .line 501
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->B()V

    .line 502
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->n()V

    .line 504
    const-string v0, "continuous-picture"

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "CameraManager"

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->x:Lsh/whisper/util/camera/CameraManager$e;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 515
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    :goto_1
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->b:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 523
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    .line 525
    :cond_2
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->r()V

    .line 518
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    invoke-interface {v1}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onCameraError()V

    .line 519
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public m()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-eq v0, v1, :cond_0

    .line 532
    const-string v0, "CameraManager"

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    :cond_0
    :goto_1
    sget-object v0, Lsh/whisper/util/camera/CameraManager$CameraState;->a:Lsh/whisper/util/camera/CameraManager$CameraState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    .line 546
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->s()V

    .line 547
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 541
    :catch_1
    move-exception v0

    .line 542
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public n()V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 555
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    .line 556
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 558
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->g:Z

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 562
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->h:Z

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->J:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 574
    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 575
    invoke-direct {p0, v2, v1, v0}, Lsh/whisper/util/camera/CameraManager;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    .line 576
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 577
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    invoke-interface {v0, v1}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onPreviewSizeChanged(Landroid/hardware/Camera$Size;)V

    .line 578
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_2
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->v:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v0, v1, v2}, Lsh/whisper/util/camera/CameraManager;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    .line 585
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 586
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Picture Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->w:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_3
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    .line 591
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 594
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v1}, Lsh/whisper/util/camera/CameraManager$FlashMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsh/whisper/util/camera/CameraManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->i:Lsh/whisper/util/camera/CameraManager$FlashMode;

    invoke-virtual {v1}, Lsh/whisper/util/camera/CameraManager$FlashMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 600
    :cond_4
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 602
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lsh/whisper/util/camera/CameraManager;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_5
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCameraParameters ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 615
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->r:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 616
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    iget v1, p0, Lsh/whisper/util/camera/CameraManager;->t:I

    if-ne v0, v1, :cond_1

    .line 617
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->u:I

    iput v0, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    .line 621
    :goto_0
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->r()V

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->o:Z

    .line 623
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->q()V

    .line 625
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->j:Z

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->d:Lsh/whisper/util/camera/CameraManager$CameraManagerListener;

    invoke-interface {v0}, Lsh/whisper/util/camera/CameraManager$CameraManagerListener;->onCameraError()V

    .line 635
    :cond_0
    :goto_1
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    return v0

    .line 619
    :cond_1
    iget v0, p0, Lsh/whisper/util/camera/CameraManager;->t:I

    iput v0, p0, Lsh/whisper/util/camera/CameraManager;->s:I

    goto :goto_0

    .line 628
    :cond_2
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->B()V

    .line 629
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->b()V

    .line 630
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->c()V

    .line 631
    invoke-virtual {p0}, Lsh/whisper/util/camera/CameraManager;->l()V

    goto :goto_1
.end method

.method public p()V
    .locals 3

    .prologue
    .line 642
    iget-boolean v0, p0, Lsh/whisper/util/camera/CameraManager;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$CameraState;->d:Lsh/whisper/util/camera/CameraManager$CameraState;

    if-eq v0, v1, :cond_2

    .line 643
    const-string v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture - mCameraState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/util/camera/CameraManager;->p:Lsh/whisper/util/camera/CameraManager$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-eq v0, v1, :cond_0

    .line 645
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->t()V

    .line 648
    :cond_0
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->d:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->e:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-ne v0, v1, :cond_3

    .line 649
    :cond_1
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->v()V

    .line 656
    :cond_2
    :goto_0
    return-void

    .line 650
    :cond_3
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->b:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-ne v0, v1, :cond_4

    .line 651
    sget-object v0, Lsh/whisper/util/camera/CameraManager$FocusState;->c:Lsh/whisper/util/camera/CameraManager$FocusState;

    iput-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    goto :goto_0

    .line 652
    :cond_4
    iget-object v0, p0, Lsh/whisper/util/camera/CameraManager;->q:Lsh/whisper/util/camera/CameraManager$FocusState;

    sget-object v1, Lsh/whisper/util/camera/CameraManager$FocusState;->a:Lsh/whisper/util/camera/CameraManager$FocusState;

    if-ne v0, v1, :cond_2

    .line 653
    invoke-direct {p0}, Lsh/whisper/util/camera/CameraManager;->v()V

    goto :goto_0
.end method
