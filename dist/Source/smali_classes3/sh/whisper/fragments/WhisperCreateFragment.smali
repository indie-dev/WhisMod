.class public Lsh/whisper/fragments/WhisperCreateFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;
.implements Lsh/whisper/fragments/CameraFragment$NewImageListener;
.implements Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;
.implements Lsh/whisper/fragments/GalleryFragment$OnPictureSelectedListener;
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WhisperCreateFragment$a;,
        Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;
    }
.end annotation


# static fields
.field private static final A:I = 0x3c

.field private static final B:F = 0.85f

.field private static final C:F = 0.5f

.field private static final D:Ljava/lang/String; = "secret_whisper"

.field public static final a:Ljava/lang/String; = "WhisperCreateFragment"

.field public static final b:Ljava/lang/String; = "parent_wid"

.field public static final c:Ljava/lang/String; = "default_tagged_place"

.field public static final d:Ljava/lang/String; = "default_tagged_place_source"

.field public static final e:Ljava/lang/String; = "reply_source"

.field public static final f:Ljava/lang/String; = "skip_place_tagger"

.field public static final g:Ljava/lang/String; = "default_tagged_group"

.field private static final h:Ljava/lang/String; = "suggest"

.field private static final i:Ljava/lang/String; = "search"

.field private static final n:Ljava/lang/String; = "photos"

.field private static final o:Ljava/lang/String; = "camera"

.field private static final p:Ljava/lang/String; = "text"

.field private static final q:Ljava/lang/String; = "text_y_offset"

.field private static final r:Ljava/lang/String; = "image_urls"

.field private static final s:Ljava/lang/String; = "image_index"

.field private static final t:Ljava/lang/String; = "camera_image_uri"

.field private static final u:Ljava/lang/String; = "gallery_image_uri"

.field private static final v:Ljava/lang/String; = "font_list"

.field private static final w:Ljava/lang/String; = "font"

.field private static final x:Ljava/lang/String; = "font_index"

.field private static final y:Ljava/lang/String; = "create_state"

.field private static final z:Ljava/lang/String; = "is_secret_whisper"


# instance fields
.field private E:Landroid/widget/ImageButton;

.field private F:Lsh/whisper/ui/WButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Lsh/whisper/ui/WProgressBar;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lsh/whisper/ui/WTextView;

.field private K:Landroid/widget/ImageView;

.field private L:Lsh/whisper/ui/WEditText;

.field private M:Lsh/whisper/ui/WTextView;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Lsh/whisper/ui/WButton;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/widget/ScrollView;

.field private T:Landroid/widget/FrameLayout;

.field private U:Lsh/whisper/ui/WhisperEditView;

.field private V:Lsh/whisper/ui/WTextView;

.field private W:Lsh/whisper/ui/LockableViewPager;

.field private X:Lsh/whisper/fragments/WhisperCreateFragment$a;

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Lsh/whisper/fragments/FeedTaggerFragment;

.field private aA:Z

.field private aB:Ljava/io/File;

.field private aC:Landroid/net/Uri;

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Z

.field private aH:Lsh/whisper/data/WFeed;

.field private aI:Ljava/lang/String;

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/CreateFont;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lsh/whisper/data/CreateFont;

.field private aN:I

.field private aO:Lorg/json/JSONArray;

.field private aP:Landroid/view/View$OnClickListener;

.field private aQ:Z

.field private aR:Landroid/text/TextWatcher;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:Z

.field private aa:Landroid/support/v4/app/Fragment;

.field private ab:Landroid/support/v4/app/Fragment;

.field private ac:Lsh/whisper/fragments/SelectContactsFragment;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Lsh/whisper/data/W;

.field private ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field private as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

.field private at:Ljava/lang/String;

.field private au:F

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:I

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private ba:Landroid/widget/ImageView;

.field private bb:Landroid/widget/ImageView;

.field private bc:Landroid/graphics/drawable/Drawable;

.field private bd:Landroid/graphics/drawable/Drawable;

.field private be:Landroid/graphics/drawable/Drawable;

.field private bf:Landroid/graphics/drawable/Drawable;

.field private bg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 175
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->o:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    .line 178
    const-string v0, "suggest"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    .line 183
    iput-boolean v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aA:Z

    .line 191
    const-string v0, "significant"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    .line 193
    iput-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    .line 200
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WhisperCreateFragment$1;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    .line 277
    iput-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aQ:Z

    .line 302
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$12;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WhisperCreateFragment$12;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aR:Landroid/text/TextWatcher;

    .line 363
    iput-boolean v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    .line 412
    return-void
.end method

.method static synthetic A(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WProgressBar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->H:Lsh/whisper/ui/WProgressBar;

    return-object v0
.end method

.method static synthetic B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lsh/whisper/fragments/WhisperCreateFragment;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aA:Z

    return v0
.end method

.method static synthetic E(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->p()V

    return-void
.end method

.method static synthetic F(Lsh/whisper/fragments/WhisperCreateFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ax:I

    return v0
.end method

.method static synthetic G(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->f()V

    return-void
.end method

.method static synthetic H(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->k()V

    return-void
.end method

.method static synthetic I(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    return-object v0
.end method

.method static synthetic J(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    return-object v0
.end method

.method static synthetic K(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic L(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    return-object v0
.end method

.method static synthetic M(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic N(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->an:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ao:Landroid/view/View;

    return-object v0
.end method

.method static synthetic P(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ap:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Q(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    return-object v0
.end method

.method static synthetic R(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/WFeed;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    return-object v0
.end method

.method static synthetic S(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic T(Lsh/whisper/fragments/WhisperCreateFragment;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aO:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic U(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    return-object v0
.end method

.method static synthetic V(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic W(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aR:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ay:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/data/CreateFont;)Lsh/whisper/data/CreateFont;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WhisperCreateFragment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string v1, "force_publish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    const-string v1, "publish_on_delta"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    const-string v1, "request_refresh_location"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    const/4 v0, -0x1

    invoke-static {v0}, Lsh/whisper/data/p;->i(I)V

    .line 403
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->z(Ljava/lang/String;)V

    .line 405
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WhisperCreateFragment;-><init>()V

    .line 406
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WhisperCreateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 407
    return-object v0
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/ui/WhisperEditView;)Lsh/whisper/ui/WhisperEditView;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 628
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Landroid/view/View;)V

    .line 629
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Landroid/view/View;)V

    .line 630
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Landroid/view/View;)V

    .line 633
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 634
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 635
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aD:I

    .line 636
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 638
    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 640
    :cond_0
    iput v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aF:I

    .line 644
    :goto_0
    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aE:I

    .line 646
    const-string v0, "Original"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aS:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aU:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aX:Ljava/lang/String;

    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aV:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return-void

    .line 642
    :cond_1
    iput v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aF:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$4;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment$4;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1269
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 1272
    :cond_0
    const-string v0, "pop_back_stack"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1274
    :cond_1
    return-void
.end method

.method private a(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V
    .locals 8

    .prologue
    const v0, 0x7f070083

    const/4 v7, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1733
    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    invoke-virtual {p1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1913
    :goto_0
    return-void

    .line 1735
    :pswitch_0
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1736
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1737
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1738
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1739
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 1742
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1744
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 1745
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1746
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1747
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1748
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Z)V

    goto/16 :goto_0

    .line 1752
    :pswitch_1
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1753
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1754
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1755
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1756
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1758
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 1759
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1761
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 1762
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1763
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1764
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1765
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1766
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Z)V

    goto/16 :goto_0

    .line 1771
    :pswitch_2
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-nez v1, :cond_0

    .line 1772
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1778
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1779
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1780
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1781
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 1784
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0701f3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1786
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 1787
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1788
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1775
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1776
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1784
    :cond_1
    const v0, 0x7f0701ee

    goto :goto_2

    .line 1792
    :pswitch_3
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-nez v1, :cond_2

    .line 1793
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1794
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1799
    :goto_3
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v1, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1800
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1801
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1802
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1803
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 1805
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0701f3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1806
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1807
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 1808
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1809
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1811
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Z)V

    goto/16 :goto_0

    .line 1796
    :cond_2
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1797
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1805
    :cond_3
    const v0, 0x7f0701ee

    goto :goto_4

    .line 1815
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1816
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Z)V

    .line 1818
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1819
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1823
    :pswitch_5
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1824
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1825
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1826
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v1, v2, :cond_4

    iget-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-eqz v1, :cond_7

    .line 1827
    :cond_4
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1828
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    :goto_6
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 1834
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1837
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v1}, Lsh/whisper/ui/WhisperEditView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1839
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Z)V

    .line 1841
    :cond_5
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->q()V

    .line 1842
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1843
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Z)V

    goto/16 :goto_0

    .line 1828
    :cond_6
    const v0, 0x7f070084

    goto :goto_5

    .line 1830
    :cond_7
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020205

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1831
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1847
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1848
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1849
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1851
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1852
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Z)V

    .line 1853
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Z)V

    goto/16 :goto_0

    .line 1857
    :pswitch_7
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1858
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1859
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1860
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v1, v2, :cond_8

    iget-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-eqz v1, :cond_a

    .line 1861
    :cond_8
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v3, :cond_9

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    :goto_8
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    .line 1866
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1868
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1871
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1872
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Z)V

    goto/16 :goto_0

    .line 1861
    :cond_9
    const v0, 0x7f070084

    goto :goto_7

    .line 1863
    :cond_a
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1876
    :pswitch_8
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1877
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1878
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1879
    invoke-direct {p0, v7}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Z)V

    goto/16 :goto_0

    .line 1883
    :pswitch_9
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1884
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1885
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1889
    :pswitch_a
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 1891
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1892
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1893
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1897
    :pswitch_b
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    const v1, 0x7f07022f

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1899
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 1900
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6, v1}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v2}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 1901
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1902
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    goto/16 :goto_0

    .line 1906
    :pswitch_c
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1907
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Z)V

    .line 1908
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1909
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->H:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 1910
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    const v1, 0x7f0701ef

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->n()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1313
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aG:Z

    if-eq p1, v0, :cond_0

    .line 1314
    iput-boolean p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aG:Z

    .line 1316
    :try_start_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aG:Z

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1318
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1319
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    :goto_0
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aG:Z

    if-nez v0, :cond_0

    .line 1332
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1335
    :cond_0
    return-void

    .line 1322
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 1323
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1324
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1327
    :catch_0
    move-exception v0

    .line 1328
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1329
    const-string v1, "WhisperCreateFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollModeEnabled ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1078
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aQ:Z

    .line 1080
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lsh/whisper/fragments/WhisperCreateFragment$3;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1139
    :cond_0
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WhisperCreateFragment;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ax:I

    return p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WhisperCreateFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->az:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f090326

    const v3, 0x7f090325

    .line 675
    const v0, 0x7f0901e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    .line 676
    const v0, 0x7f090269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    .line 677
    const v0, 0x7f09022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->G:Landroid/widget/ImageButton;

    .line 678
    const v0, 0x7f09022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WProgressBar;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->H:Lsh/whisper/ui/WProgressBar;

    .line 679
    const v0, 0x7f09026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->I:Landroid/widget/LinearLayout;

    .line 680
    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->J:Lsh/whisper/ui/WTextView;

    .line 681
    const v0, 0x7f09026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    .line 682
    const v0, 0x7f090230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WEditText;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    .line 683
    const v0, 0x7f09026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    .line 684
    const v0, 0x7f09026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->N:Landroid/widget/RelativeLayout;

    .line 685
    const v0, 0x7f0900cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WButton;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    .line 686
    const v0, 0x7f09026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    .line 687
    const v0, 0x7f09026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    .line 688
    const v0, 0x7f090256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    .line 689
    const v0, 0x7f09027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    .line 690
    const v0, 0x7f09027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    .line 691
    const v0, 0x7f090281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    .line 692
    const v0, 0x7f090282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    .line 693
    const v0, 0x7f090283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    .line 694
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    const v0, 0x7f090284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    .line 697
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    .line 700
    const v0, 0x7f090285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->an:Landroid/view/View;

    .line 701
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ao:Landroid/view/View;

    .line 702
    const v0, 0x7f090289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ap:Landroid/view/View;

    .line 704
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$15;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$15;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 712
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHighlightColor(I)V

    .line 717
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$16;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$16;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 728
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$17;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$17;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 737
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$18;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$18;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 763
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bd:Landroid/graphics/drawable/Drawable;

    .line 764
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bc:Landroid/graphics/drawable/Drawable;

    .line 765
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bf:Landroid/graphics/drawable/Drawable;

    .line 766
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->be:Landroid/graphics/drawable/Drawable;

    .line 768
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    invoke-static {}, Lsh/whisper/data/p;->bo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    .line 770
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bc:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->be:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->E:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->G:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 771
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bf:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2327
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a()V

    .line 2329
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v0, :cond_0

    .line 2330
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    move-object v1, p1

    move v5, v4

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 2334
    :goto_0
    return-void

    .line 2332
    :cond_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    const-string v2, ""

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    iget-object v3, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    move-object v1, p1

    move v5, v4

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1920
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    invoke-virtual {p1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1974
    :goto_0
    return-void

    .line 1923
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1924
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1929
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1930
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1933
    :pswitch_2
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->g()V

    .line 1934
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1935
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1938
    :pswitch_3
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->g()V

    .line 1939
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1940
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1943
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1944
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1947
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1948
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1951
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1952
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1955
    :pswitch_7
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->g()V

    .line 1956
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 1957
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1958
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1961
    :pswitch_8
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->g()V

    .line 1962
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 1963
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1964
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1967
    :pswitch_9
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1968
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1971
    :pswitch_a
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->g()V

    goto/16 :goto_0

    .line 1920
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->o()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/fragments/WhisperCreateFragment;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1342
    if-eqz p1, :cond_1

    .line 1344
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->q()V

    .line 1345
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 1350
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1353
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 1357
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1358
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1361
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1362
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1371
    :cond_0
    :goto_0
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->d()V

    .line 1372
    return-void

    .line 1364
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->H:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0}, Lsh/whisper/ui/WProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(ZLandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1148
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    const-string v2, "w"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsh/whisper/data/W;

    if-eqz v17, :cond_10

    .line 1150
    const-string v2, "card"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "card"

    .line 1151
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v4

    .line 1152
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v12

    .line 1154
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aS:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v0, v17

    iget-object v10, v0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "autocomplete"

    move-object/from16 v0, v17

    iget-object v15, v0, Lsh/whisper/data/W;->aw:Ljava/lang/String;

    .line 1157
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lsh/whisper/data/W;->bc:Z

    if-eqz v15, :cond_9

    const-string v15, "video"

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1154
    :goto_5
    invoke-static/range {v2 .. v16}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string v2, "Whisper Created"

    invoke-static {v2}, Lsh/whisper/b/c;->a(Ljava/lang/String;)V

    .line 1160
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v2, :cond_0

    .line 1161
    const-string v2, "Conversation Created"

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "whisper_type"

    const-string v7, "secret_whisper"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "extra"

    const-string v7, "secret_whisper"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1164
    invoke-static {}, Lsh/whisper/data/p;->aV()V

    .line 1167
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->bn()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lsh/whisper/data/p;->l(I)V

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v2, :cond_d

    .line 1170
    const-string v2, "secret_whisper"

    move-object/from16 v0, v17

    iget-object v3, v0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1171
    const-string v2, "secret_whisper_has_been_sent"

    invoke-static {v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lsh/whisper/fragments/WhisperCreateFragment;->b()V

    .line 1229
    :cond_1
    :goto_6
    invoke-static {}, Lsh/whisper/ads/f;->a()Lsh/whisper/ads/f;

    move-result-object v2

    const-string v3, "post_create"

    invoke-virtual {v2, v3}, Lsh/whisper/ads/f;->a(Ljava/lang/String;)V

    .line 1233
    :goto_7
    return-void

    .line 1150
    :cond_2
    const-string v2, "push"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "push"

    goto/16 :goto_0

    :cond_3
    const-string v2, "video_onboarding"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "video_onboarding"

    goto/16 :goto_0

    :cond_4
    const-string v2, "create"

    goto/16 :goto_0

    .line 1151
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v3, :cond_6

    const-string v4, "Original"

    goto/16 :goto_1

    :cond_6
    const-string v4, "Reply"

    goto/16 :goto_1

    .line 1152
    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 1154
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    iget-object v9, v9, Lsh/whisper/data/W;->t:Ljava/lang/String;

    goto/16 :goto_3

    .line 1157
    :cond_9
    const-string v15, "image"

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, v17

    iget-object v0, v0, Lsh/whisper/data/W;->an:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 1176
    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1177
    const-string v3, "wid"

    move-object/from16 v0, v17

    iget-object v4, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string v3, "relwid"

    move-object/from16 v0, v17

    iget-object v4, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v3, "relsort"

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1184
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 1186
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1187
    new-instance v2, Lsh/whisper/data/WFeed;

    sget-object v4, Lsh/whisper/data/W$WType;->j:Lsh/whisper/data/W$WType;

    invoke-direct {v2, v4}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 1188
    move-object/from16 v0, v17

    iget-object v4, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 1189
    const-string v4, "wfeed_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1190
    const-string v2, "wcreated_whisper"

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1191
    const-string v2, "pop_top_only"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1195
    const-string v4, "remove_and_add"

    const-string v2, "video_onboarding"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "push"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1196
    const-string v2, "swap_single_feed_fragment"

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1203
    move-object/from16 v0, v17

    iget-object v2, v0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_feed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    invoke-virtual {v3}, Lsh/whisper/data/W$WType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1195
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 1208
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    iget v2, v2, Lsh/whisper/data/W;->aG:I

    if-gtz v2, :cond_e

    .line 1209
    const-string v2, "Reply to No Replies"

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1211
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    invoke-virtual {v2}, Lsh/whisper/data/W;->h()V

    .line 1212
    invoke-static {}, Lsh/whisper/data/p;->Q()V

    .line 1215
    const-string v2, "reply_created"

    .line 1218
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1221
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1222
    const-string v4, "parent"

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1224
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lsh/whisper/remote/r;->b(Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lsh/whisper/fragments/WhisperCreateFragment;->b()V

    goto/16 :goto_6

    .line 1231
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method static synthetic c(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WEditText;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 784
    const v0, 0x7f09027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    .line 785
    const v0, 0x7f090279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    .line 786
    const v0, 0x7f09023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    .line 787
    const v0, 0x7f09027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->V:Lsh/whisper/ui/WTextView;

    .line 789
    const v0, 0x7f09027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/LockableViewPager;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    .line 790
    new-instance v0, Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-direct {v0, p0, v1, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    .line 791
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 792
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setOffscreenPageLimit(I)V

    .line 793
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$19;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$19;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 850
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$20;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$20;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v2, v1}, Lsh/whisper/ui/LockableViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 890
    invoke-direct {p0, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 891
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 2341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2345
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aQ:Z

    if-eqz v0, :cond_0

    .line 2346
    invoke-static {p0}, Lsh/whisper/remote/p;->a(Ljava/lang/Object;)V

    .line 2348
    :cond_0
    iput-boolean v8, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aQ:Z

    .line 2349
    iput v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ax:I

    .line 2350
    iput-boolean v8, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aA:Z

    .line 2351
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aw:Ljava/lang/String;

    .line 2352
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->az:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2354
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ay:Ljava/lang/String;

    .line 2356
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 2357
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2358
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2359
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aw:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ay:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v3, :cond_3

    const-string v3, ""

    :goto_0
    iget-boolean v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 2360
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2361
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2363
    const-string v1, "Image Search"

    const/4 v0, 0x3

    new-array v2, v0, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "toggle"

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    if-eqz v0, :cond_4

    const-string v0, "image"

    :goto_1
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "type"

    const-string v4, "Original"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v8

    const/4 v0, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "search_term"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 2368
    :cond_2
    return-void

    .line 2359
    :cond_3
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->t:Ljava/lang/String;

    goto :goto_0

    .line 2363
    :cond_4
    const-string v0, "video"

    goto :goto_1
.end method

.method private c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1989
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq p1, v0, :cond_1

    .line 1990
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 1993
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v4}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsh/whisper/ui/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1994
    if-eqz v0, :cond_0

    .line 1995
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WhisperEditView;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    .line 1999
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2000
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2002
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    invoke-virtual {p1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2320
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 2004
    :pswitch_1
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-eqz v0, :cond_2

    .line 2005
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->o()V

    goto :goto_0

    .line 2010
    :cond_2
    invoke-static {}, Lsh/whisper/data/p;->aq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2011
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2016
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2017
    const/4 v2, 0x3

    const v3, 0x7f0901e7

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2018
    const/4 v2, 0x2

    const v3, 0x7f090270

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2019
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2020
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2022
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    if-nez v0, :cond_4

    .line 2023
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FeedTaggerFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/FeedTaggerFragment;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    .line 2024
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    if-nez v0, :cond_4

    .line 2025
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2026
    const-string v1, "default_tagged_place"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2027
    const-string v1, "default_tagged_place_source"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const-string v1, "source_feed_id"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    invoke-static {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/FeedTaggerFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    .line 2030
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2031
    const v1, 0x7f09023c

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    const-string v3, "FeedTaggerFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2032
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2036
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2038
    iput-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    goto/16 :goto_0

    .line 2043
    :pswitch_2
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-eqz v0, :cond_5

    .line 2044
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->o()V

    goto/16 :goto_0

    .line 2047
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2048
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2049
    const/4 v2, 0x3

    const v3, 0x7f0901e7

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2050
    const/4 v2, 0x2

    const v3, 0x7f090270

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2051
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2052
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2053
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 2060
    :pswitch_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2063
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    if-eqz v0, :cond_6

    .line 2064
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2067
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->a(Z)V

    .line 2068
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->b(Z)V

    .line 2069
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->a()V

    .line 2071
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    .line 2072
    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    .line 2073
    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getLineCount()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_6

    .line 2074
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2078
    :cond_6
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 2083
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    if-eqz v0, :cond_7

    .line 2084
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2085
    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2086
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2087
    iput-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    .line 2089
    :cond_7
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2090
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2093
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2095
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    if-eqz v0, :cond_9

    .line 2098
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aR:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WhisperEditView;->b(Landroid/text/TextWatcher;)V

    .line 2099
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aR:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Lsh/whisper/ui/WhisperEditView;->a(Landroid/text/TextWatcher;)V

    .line 2100
    invoke-direct {p0, v3}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2103
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2106
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->a(Z)V

    .line 2107
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->b(Z)V

    .line 2108
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->a()V

    .line 2111
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_8

    .line 2112
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v3}, Lsh/whisper/data/WFeed;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->setHint(Ljava/lang/String;)V

    .line 2116
    :cond_8
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->V:Lsh/whisper/ui/WTextView;

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 2119
    :cond_9
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 2116
    goto :goto_1

    .line 2124
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2125
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2126
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->V:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    if-eqz v0, :cond_1

    .line 2132
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->getCount()I

    move-result v0

    if-gt v0, v3, :cond_d

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    if-nez v0, :cond_b

    move v0, v3

    :goto_2
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    if-nez v2, :cond_c

    move v2, v3

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 2134
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    .line 2135
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Ljava/lang/String;)V

    .line 2141
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(F)V

    .line 2144
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setEditable(Z)V

    .line 2147
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->a(Z)V

    .line 2148
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->b(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 2132
    goto :goto_2

    :cond_c
    move v2, v1

    goto :goto_3

    .line 2150
    :cond_d
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2153
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    .line 2154
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2162
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    if-eqz v0, :cond_e

    .line 2163
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2164
    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2165
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2166
    iput-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    .line 2168
    :cond_e
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2169
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2170
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2173
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2176
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1, v1, v1, v1}, Lsh/whisper/ui/LockableViewPager;->setPadding(IIII)V

    .line 2179
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->a(Z)V

    .line 2180
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->b(Z)V

    .line 2183
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2185
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2186
    invoke-static {}, Lsh/whisper/data/p;->bn()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2187
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->m()V

    .line 2188
    const/4 v0, 0x2

    invoke-static {v0}, Lsh/whisper/data/p;->l(I)V

    goto/16 :goto_0

    .line 2194
    :pswitch_7
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2197
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    iget v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aE:I

    iget v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aE:I

    invoke-virtual {v0, v2, v1, v4, v1}, Lsh/whisper/ui/LockableViewPager;->setPadding(IIII)V

    .line 2198
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2201
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2202
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2206
    :pswitch_8
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2209
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    iget v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aE:I

    iget v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aE:I

    invoke-virtual {v0, v2, v1, v4, v1}, Lsh/whisper/ui/LockableViewPager;->setPadding(IIII)V

    .line 2210
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2213
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2214
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2221
    :pswitch_9
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2224
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 2225
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2226
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2227
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2228
    iput-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    .line 2233
    :cond_f
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getTextYOffset()F

    move-result v0

    .line 2234
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_11

    .line 2235
    :cond_10
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    invoke-static {v3, v4, v0}, Lsh/whisper/fragments/CameraFragment;->a(Ljava/lang/String;Lsh/whisper/data/CreateFont;F)Lsh/whisper/fragments/CameraFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    .line 2238
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2239
    const v3, 0x7f09023c

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    const-string v5, "CameraFragment"

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2240
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2244
    :cond_11
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2246
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2247
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2248
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2252
    :pswitch_a
    invoke-direct {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Z)V

    .line 2255
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2256
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2257
    const/4 v2, 0x3

    const v3, 0x7f0901e7

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2258
    const/4 v2, 0x2

    const v3, 0x7f090270

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2259
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2260
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2264
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2265
    :cond_12
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aD:I

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aF:I

    invoke-static {v0, v1, v5}, Lsh/whisper/fragments/GalleryFragment;->a(IILjava/lang/String;)Lsh/whisper/fragments/GalleryFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    .line 2266
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2267
    const v1, 0x7f09023c

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    const-string v3, "GalleryFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2268
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 2274
    :pswitch_b
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2275
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2276
    const/4 v2, 0x3

    const v3, 0x7f0901e7

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2277
    const/4 v2, 0x2

    const v3, 0x7f090270

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2278
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2281
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    if-nez v0, :cond_13

    .line 2282
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "SelectContactsFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/SelectContactsFragment;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    .line 2283
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    if-nez v0, :cond_13

    .line 2284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2285
    const-string v2, "final_bitmap"

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v3, v1}, Lsh/whisper/ui/WhisperEditView;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2286
    const-string v2, "is_video"

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v3}, Lsh/whisper/ui/WhisperEditView;->getIsVideo()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2287
    invoke-static {v0}, Lsh/whisper/fragments/SelectContactsFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SelectContactsFragment;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    .line 2288
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2289
    const v2, 0x7f09023c

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    const-string v4, "SelectContactsFragment"

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2290
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2291
    const-string v0, "Contact List Step"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 2295
    :cond_13
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 2300
    :pswitch_c
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    if-eqz v0, :cond_14

    .line 2301
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SelectContactsFragment;->d()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aO:Lorg/json/JSONArray;

    .line 2302
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2303
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2304
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2305
    iput-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ac:Lsh/whisper/fragments/SelectContactsFragment;

    .line 2307
    :cond_14
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2308
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setPagingEnabled(Z)V

    .line 2312
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setTextMovable(Z)V

    .line 2313
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->r()V

    .line 2314
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2315
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2002
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic c(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WhisperCreateFragment;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1379
    if-eqz p1, :cond_0

    .line 1380
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1382
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1383
    const v1, 0x7f09026d

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1384
    const v1, 0x7f090270

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1385
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1402
    :goto_0
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->d()V

    .line 1403
    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1393
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1394
    const v1, 0x7f0901e7

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1395
    const v1, 0x7f090270

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1396
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1399
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1241
    if-eqz p1, :cond_0

    .line 1242
    const-string v0, "w"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    .line 1243
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/r;->d()V

    .line 1244
    const-string v0, "refresh_mystuff"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 1248
    :goto_0
    return-void

    .line 1246
    :cond_0
    const-string v0, "secret_whisper_error_message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 280
    invoke-static {}, Lsh/whisper/data/p;->bp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 283
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-static {}, Lsh/whisper/data/p;->bm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->l()V

    .line 288
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    invoke-virtual {v0}, Lsh/whisper/ui/WButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x10102fe

    const v8, 0x10100a7

    const v7, 0x101009e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 898
    const v0, 0x7f090270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ad:Landroid/widget/LinearLayout;

    .line 903
    const v0, 0x7f090271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ae:Landroid/view/View;

    .line 904
    const v0, 0x7f090272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 905
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 906
    new-array v2, v6, [I

    aput v9, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020255

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 907
    new-array v2, v6, [I

    aput v8, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020256

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 908
    new-array v2, v6, [I

    aput v7, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 909
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    const v0, 0x7f090273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->af:Landroid/view/View;

    .line 912
    const v0, 0x7f090274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 913
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 914
    new-array v2, v6, [I

    aput v9, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 915
    new-array v2, v6, [I

    aput v8, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 916
    new-array v2, v6, [I

    aput v7, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 917
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    const v0, 0x7f090275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ah:Landroid/view/View;

    .line 920
    const v0, 0x7f090276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 921
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 922
    new-array v2, v6, [I

    aput v9, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020152

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 923
    new-array v2, v6, [I

    aput v8, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020153

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 924
    new-array v2, v6, [I

    aput v7, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020151

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 925
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 927
    const v0, 0x7f090277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ag:Landroid/view/View;

    .line 928
    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 929
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 930
    new-array v2, v6, [I

    aput v9, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02014e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 931
    new-array v2, v6, [I

    aput v8, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02014f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 932
    new-array v2, v6, [I

    aput v7, v2, v5

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02014d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ae:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->af:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ah:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ag:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->d()V

    return-void
.end method

.method static synthetic d(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1410
    if-eqz p1, :cond_0

    .line 1411
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->H:Lsh/whisper/ui/WProgressBar;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    .line 1417
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->H:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 2392
    const-string v2, ""

    .line 2393
    const-string v0, ""

    .line 2395
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 2396
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2397
    :try_start_1
    const-string v2, "[^\\u0000-\\u007F]"

    const/16 v3, 0x42

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2399
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2400
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2404
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2401
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    .line 2402
    :goto_2
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 2404
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2401
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic d(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aA:Z

    return p1
.end method

.method static synthetic e(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 652
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {}, Lsh/whisper/data/p;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    .line 654
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 655
    new-instance v2, Lsh/whisper/data/CreateFont;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsh/whisper/data/CreateFont;-><init>(Lorg/json/JSONObject;)V

    .line 656
    invoke-virtual {v2}, Lsh/whisper/data/CreateFont;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 657
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 661
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    .line 662
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/CreateFont;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    .line 663
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/data/CreateFont;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_2
    :goto_1
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string v1, "WhisperCreateFragment"

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

    goto :goto_1
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 1977
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WButton;->setEnabled(Z)V

    .line 1978
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f020119

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1979
    return-void

    .line 1978
    :cond_0
    const v0, 0x7f020118

    goto :goto_0
.end method

.method static synthetic e(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aZ:Z

    return p1
.end method

.method static synthetic f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1280
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1286
    :cond_0
    iput-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    .line 1288
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1294
    :cond_1
    iput-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    .line 1295
    return-void
.end method

.method static synthetic f(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1301
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1302
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1303
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1304
    return-void
.end method

.method static synthetic g(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->g()V

    return-void
.end method

.method static synthetic h(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ae:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1420
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    if-eqz v0, :cond_0

    .line 1421
    iput-boolean v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aZ:Z

    .line 1424
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 1430
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 1431
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 1432
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 1433
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 1434
    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 1435
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 1439
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1440
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    .line 1442
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 1443
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 1445
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1446
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1447
    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1449
    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1450
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1458
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 1460
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$5;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1468
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic i(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lsh/whisper/fragments/WhisperCreateFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    return v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WhisperCreateFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1472
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 1475
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 1476
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    .line 1477
    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 1478
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 1479
    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 1480
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 1483
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1484
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 1485
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 1487
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1488
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1489
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1491
    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1492
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1495
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    const/4 v0, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1500
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 1502
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$6;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    return-void
.end method

.method static synthetic l(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/CreateFont;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1518
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->an:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$7;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$7;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1531
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1536
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1539
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ao:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$8;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$8;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1554
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ap:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1556
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ap:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1558
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ap:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$9;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$9;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1570
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$10;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$10;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1582
    return-void
.end method

.method static synthetic m(Lsh/whisper/fragments/WhisperCreateFragment;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    return v0
.end method

.method static synthetic n(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1588
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1666
    :goto_0
    return-void

    .line 1591
    :pswitch_0
    const-string v0, "Original"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aS:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aX:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 1595
    :cond_0
    const-string v0, "pop_back_stack"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1600
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-nez v0, :cond_1

    .line 1602
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_0

    .line 1605
    :cond_1
    const-string v0, "Original"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aS:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aX:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 1609
    :cond_2
    const-string v0, "pop_back_stack"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1614
    :pswitch_2
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_0

    .line 1618
    :pswitch_3
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_0

    .line 1621
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1622
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 1626
    :goto_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1627
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1628
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->q()V

    goto/16 :goto_0

    .line 1624
    :cond_3
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_1

    .line 1632
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 1633
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1634
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1635
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1636
    iput-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aa:Landroid/support/v4/app/Fragment;

    .line 1638
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1639
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1640
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1644
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_5

    .line 1645
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1646
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1647
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1648
    iput-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ab:Landroid/support/v4/app/Fragment;

    .line 1650
    :cond_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1651
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1652
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1655
    :pswitch_7
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1656
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1660
    :pswitch_8
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1661
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 1663
    :cond_6
    const-string v0, "pop_back_stack"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic o(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1672
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$13;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1726
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1674
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 1675
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->b:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_0

    .line 1679
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    if-nez v0, :cond_1

    .line 1680
    new-instance v0, Lsh/whisper/data/WFeed;

    sget-object v1, Lsh/whisper/data/W$WType;->s:Lsh/whisper/data/W$WType;

    const-string v2, "nearby"

    const-string v3, "special"

    .line 1681
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070126

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 1684
    :cond_1
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 1686
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v0, :cond_2

    .line 1687
    const-string v0, "Create POI Tagged"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "poi"

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 1688
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "type"

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 1689
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v7

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 1690
    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 1687
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0

    .line 1692
    :cond_2
    const-string v0, "Create POI Tagged"

    new-array v1, v7, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "poi"

    iget-object v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 1693
    invoke-virtual {v4}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    .line 1692
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0

    .line 1700
    :pswitch_3
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1703
    :pswitch_4
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1706
    :pswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v0, :cond_3

    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->m:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    :goto_1
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    goto :goto_1

    .line 1711
    :pswitch_6
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1714
    :pswitch_7
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    if-eqz v0, :cond_4

    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->m:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    :goto_2
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    goto :goto_2

    .line 1721
    :pswitch_8
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 1672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic p(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    .line 2374
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ax:I

    if-lez v0, :cond_0

    .line 2375
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aw:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ay:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v3, :cond_1

    const-string v3, ""

    :goto_0
    iget-boolean v4, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsh/whisper/remote/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsh/whisper/remote/WRequestListener;Ljava/lang/Object;)V

    .line 2377
    :cond_0
    return-void

    .line 2375
    :cond_1
    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic q(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->be:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2383
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->O:Lsh/whisper/ui/WButton;

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WButton;->setText(Ljava/lang/CharSequence;)V

    .line 2384
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->L:Lsh/whisper/ui/WEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2385
    invoke-static {}, Lsh/whisper/data/p;->bo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    .line 2386
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ba:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bc:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2387
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->be:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2388
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->d()V

    .line 2389
    return-void

    .line 2386
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2387
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bf:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method static synthetic r(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bf:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2419
    const-class v0, Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v3}, Lsh/whisper/ui/WhisperEditView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2421
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v3}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v3

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v3}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v3}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 2423
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0}, Lsh/whisper/ui/WhisperEditView;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 2425
    :goto_1
    if-eqz v3, :cond_4

    .line 2426
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WhisperEditView;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2431
    :goto_2
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    if-eqz v5, :cond_0

    const-string v5, "tribe"

    iget-object v6, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsh/whisper/fragments/SubscriptionsFragment;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2433
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v5, v4}, Lsh/whisper/data/WFeed;->b(Z)V

    .line 2437
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lsh/whisper/data/WFeed;->a(J)V

    .line 2440
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-static {v5, v4}, Lsh/whisper/data/h;->a(Lsh/whisper/data/WFeed;Z)V

    .line 2443
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2444
    const-string v6, "wfeed_key"

    iget-object v7, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2445
    const-string v6, "fragment_feed_lists_updated"

    invoke-static {v6, v1, v5}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2448
    const-string v6, "subscribed"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "feed_subscription_status_changed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v6}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v5}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2452
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lsh/whisper/fragments/WhisperCreateFragment$11;

    invoke-direct {v4, p0, v3, v2, v0}, Lsh/whisper/fragments/WhisperCreateFragment$11;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2569
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2573
    :goto_3
    return-void

    :cond_1
    move v3, v2

    .line 2421
    goto/16 :goto_0

    .line 2423
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WhisperEditView;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 2571
    :cond_3
    const-string v0, "WhisperCreateFragment - WhisperEditView did not have image URL"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic s(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->bb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WhisperEditView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    return-object v0
.end method

.method static synthetic u(Lsh/whisper/fragments/WhisperCreateFragment;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    return v0
.end method

.method static synthetic v(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->V:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic w(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WTextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->M:Lsh/whisper/ui/WTextView;

    return-object v0
.end method

.method static synthetic x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    return-object v0
.end method

.method static synthetic y(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->G:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->n()V

    .line 1054
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    .line 943
    const-string v0, "create_text_touched"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    const-string v0, "create_text_moved"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    if-eqz p3, :cond_0

    .line 950
    const-string v0, "text_y_offset"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->au:F

    .line 951
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->au:F

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(F)V

    goto :goto_0

    .line 953
    :cond_2
    const-string v0, "contacts_selection_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    if-eqz p3, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    if-eqz v0, :cond_0

    .line 955
    const-string v0, "selection_count"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 957
    const-string v2, "Recipient Selected"

    new-array v3, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v2, v3}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 959
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Z)V

    .line 960
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5, v3}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5, v4}, Lsh/whisper/util/i;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4, v1}, Lsh/whisper/ui/WButton;->setPadding(IIII)V

    .line 961
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->F:Lsh/whisper/ui/WButton;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e002d

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WButton;->setTextColor(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 955
    goto :goto_1

    .line 961
    :cond_5
    const v0, 0x7f0e0007

    goto :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 597
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 598
    const-string v0, "create_text_moved"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 599
    const-string v0, "create_text_touched"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 600
    const-string v0, "contacts_selection_change"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 601
    return-void
.end method

.method public onCameraError()V
    .locals 2

    .prologue
    .line 981
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->f()V

    .line 982
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->n()V

    .line 983
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_0

    .line 985
    new-instance v1, Lsh/whisper/fragments/WhisperCreateFragment$2;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WhisperCreateFragment$2;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 992
    :cond_0
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1059
    sparse-switch p1, :sswitch_data_0

    .line 1070
    :goto_0
    return-void

    .line 1061
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lsh/whisper/fragments/WhisperCreateFragment;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1064
    :sswitch_1
    invoke-direct {p0, p2, p3}, Lsh/whisper/fragments/WhisperCreateFragment;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    invoke-direct {p0, p2, p3}, Lsh/whisper/fragments/WhisperCreateFragment;->c(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x18 -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 417
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_3

    .line 419
    const-string v0, "parent_wid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    .line 421
    const-string v0, "origin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aS:Ljava/lang/String;

    .line 422
    const-string v0, "source_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    .line 423
    const-string v0, "source_tab"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aU:Ljava/lang/String;

    .line 424
    const-string v0, "source_feed_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aV:Ljava/lang/String;

    .line 425
    const-string v0, "source_feed_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aW:Ljava/lang/String;

    .line 426
    const-string v0, "source_card_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aX:Ljava/lang/String;

    .line 428
    const-string v0, "reply_source"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aY:Ljava/lang/String;

    .line 429
    const-string v0, "default_tagged_place"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 430
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "significant"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    .line 434
    :cond_0
    const-string v0, "skip_place_tagger"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 437
    const-string v0, "default_tagged_group"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 438
    invoke-static {}, Lsh/whisper/fragments/SubscriptionsFragment;->f()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lsh/whisper/data/p;->aU()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    .line 441
    :goto_0
    if-nez v4, :cond_2

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aq:Lsh/whisper/data/W;

    if-nez v3, :cond_2

    if-nez v0, :cond_5

    const-string v0, "push"

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    .line 443
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aJ:Z

    if-eqz v0, :cond_6

    .line 444
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->d:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    .line 449
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 438
    goto :goto_0

    :cond_5
    move v0, v1

    .line 441
    goto :goto_1

    .line 446
    :cond_6
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    const v0, 0x7f03007e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 454
    invoke-direct {p0, v4}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Landroid/view/View;)V

    .line 455
    if-nez p3, :cond_0

    .line 456
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->e()V

    .line 457
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ar:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 568
    :goto_0
    return-object v4

    .line 460
    :cond_0
    const-string v0, "default_tagged_place"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/WFeed;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 461
    const-string v0, "default_tagged_place_source"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    .line 462
    const-string v0, "text"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    .line 463
    const-string v0, "font_list"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    .line 464
    const-string v0, "font"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/CreateFont;

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    .line 465
    const-string v0, "font_index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    .line 466
    const-string v0, "is_secret_whisper"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    .line 467
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    const-string v0, "text_y_offset"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->au:F

    .line 469
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->au:F

    invoke-virtual {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(F)V

    .line 470
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    invoke-virtual {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/data/CreateFont;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/lang/String;)V

    .line 477
    :cond_2
    const-string v0, "camera_image_uri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 479
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    .line 480
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6, v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 484
    const-string v0, "camera"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    move v0, v1

    .line 492
    :goto_1
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    if-nez v5, :cond_3

    .line 493
    const-string v5, "gallery_image_uri"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 494
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 495
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v5, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v6, v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 499
    const-string v0, "photos"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    move v0, v1

    .line 505
    :cond_3
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    if-nez v2, :cond_4

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    if-nez v2, :cond_4

    .line 506
    const-string v2, "image_urls"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 507
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 508
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v5}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 509
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    const-string v2, "image_index"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/LockableViewPager;->setCurrentItem(I)V

    move v0, v1

    .line 514
    :cond_4
    const-string v1, "create_state"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 516
    if-ltz v1, :cond_7

    invoke-static {}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->values()[Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 517
    invoke-static {}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->values()[Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v2

    aget-object v1, v2, v1

    .line 524
    :goto_2
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    new-instance v3, Lsh/whisper/fragments/WhisperCreateFragment$14;

    invoke-direct {v3, p0, v1, v0}, Lsh/whisper/fragments/WhisperCreateFragment$14;-><init>(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;Z)V

    invoke-virtual {v2, v3}, Lsh/whisper/ui/LockableViewPager;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 487
    :cond_5
    iput-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    .line 519
    goto :goto_2
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 605
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDetach()V

    .line 606
    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 607
    const-string v0, "create_text_moved"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 608
    const-string v0, "create_text_touched"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 609
    const-string v0, "contacts_selection_change"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 610
    return-void
.end method

.method public onFeedSelected(Lsh/whisper/data/WFeed;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1008
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    .line 1009
    iput-object p2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->a:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_0

    .line 1011
    sget-object v0, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->b:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->V:Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    const-string v0, "secret_whisper"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    .line 1015
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 2409
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 2410
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->a()Lsh/whisper/ui/WVideoPlayer;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WVideoPlayer;->a(Ljava/lang/String;)V

    .line 2413
    :cond_0
    return-void
.end method

.method public onPictureSelected(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 997
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->f()V

    .line 998
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1002
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->n()V

    .line 1003
    const-string v0, "photos"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    .line 1004
    return-void
.end method

.method public onPictureTaken(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 969
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->f()V

    .line 970
    iput-boolean v3, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aA:Z

    .line 971
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 975
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->n()V

    .line 976
    const-string v0, "camera"

    iput-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->av:Ljava/lang/String;

    .line 977
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 575
    const-string v0, "default_tagged_place"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aH:Lsh/whisper/data/WFeed;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    const-string v0, "default_tagged_place_source"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "text"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->U:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v2}, Lsh/whisper/ui/WhisperEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :goto_0
    const-string v0, "text_y_offset"

    iget v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->au:F

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 583
    const-string v0, "image_urls"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->X:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 584
    const-string v0, "image_index"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->W:Lsh/whisper/ui/LockableViewPager;

    invoke-virtual {v2}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 585
    const-string v2, "camera_image_uri"

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v0, "gallery_image_uri"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "font_list"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 588
    const-string v0, "font"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aM:Lsh/whisper/data/CreateFont;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    const-string v0, "font_index"

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aN:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    const-string v0, "create_state"

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->as:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-virtual {v1}, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 591
    const-string v0, "is_secret_whisper"

    iget-boolean v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    return-void

    .line 580
    :cond_0
    const-string v0, "text"

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 586
    :cond_2
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 614
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 615
    invoke-static {}, Lsh/whisper/ui/WVideoPlayer;->e()V

    .line 616
    return-void
.end method

.method public onTaggerPlacesLoadingFinished(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f090326

    const v2, 0x7f090325

    const/16 v1, 0x8

    .line 1019
    if-eqz p1, :cond_3

    .line 1020
    invoke-static {}, Lsh/whisper/data/p;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1021
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->Z:Lsh/whisper/fragments/FeedTaggerFragment;

    if-eqz v0, :cond_1

    .line 1022
    const-string v0, "school"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    :goto_0
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->h()V

    .line 1049
    :goto_1
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070283

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-virtual {p0}, Lsh/whisper/fragments/WhisperCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1033
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1036
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1047
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
