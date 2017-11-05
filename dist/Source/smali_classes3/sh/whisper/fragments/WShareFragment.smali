.class public Lsh/whisper/fragments/WShareFragment;
.super Lsh/whisper/fragments/WBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WShareFragment$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7

.field private static final K:Ljava/lang/String; = "-wm"

.field private static final L:I = 0x2328

.field private static final M:[Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "WShareFragment"

.field private static ac:Ljava/io/File; = null

.field private static ai:Lorg/scribe/model/Token; = null

.field public static final b:Ljava/lang/String; = "Facebook"

.field public static final c:Ljava/lang/String; = "Instagram"

.field public static final d:Ljava/lang/String; = "Twitter"

.field public static final e:Ljava/lang/String; = "Pinterest"

.field public static final f:Ljava/lang/String; = "Tumblr"

.field public static final g:Ljava/lang/String; = "Email"

.field public static final h:Ljava/lang/String; = "SMS"

.field public static final i:Ljava/lang/String; = "Google+"

.field public static final n:Ljava/lang/String; = "Save"

.field public static final o:Ljava/lang/String; = "WhatsApp"

.field public static final p:Ljava/lang/String; = "messenger"

.field public static final q:Ljava/lang/String; = "Copy"

.field public static final r:Ljava/lang/String; = "source_feed"

.field public static final s:Ljava/lang/String; = "source_feed_id"

.field public static final t:Ljava/lang/String; = "source"

.field public static final u:Ljava/lang/String; = "source_type"

.field public static final v:Ljava/lang/String; = "share_from_poi_feed"

.field public static final w:Ljava/lang/String; = "https://whisper.sh/dl/91896"

.field public static final x:Ljava/lang/String; = "share_whisper_flag"

.field public static final y:Ljava/lang/String; = "share_app_flag"

.field public static final z:Ljava/lang/String; = "share_poll"


# instance fields
.field J:Lsh/whisper/ui/WTextView;

.field private N:Lsh/whisper/data/W;

.field private O:I

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/animation/Animation;

.field private Z:Landroid/view/animation/Animation;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/Boolean;

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Ljava/io/File;

.field private af:Ljava/lang/String;

.field private ag:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private ah:Landroid/app/ProgressDialog;

.field private aj:Lorg/scribe/oauth/OAuthService;

.field private ak:Lorg/scribe/oauth/OAuthService;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.googleapis.com/auth/plus.login"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/appstate"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/fragments/WShareFragment;->M:[Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Lsh/whisper/fragments/WBaseFragment;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    .line 165
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/util/c;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "OLKHcbRh53L65Mzxt4taqrr0PMraMe6YdCuUaMsFkjiwpjw0O6"

    .line 166
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oQrTRDZCcixDQkpopElbACmeRg8QmMRVwNxSaoAG5YhIC8nVTj"

    .line 167
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.tumblr"

    .line 168
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->aj:Lorg/scribe/oauth/OAuthService;

    .line 170
    new-instance v0, Lorg/scribe/builder/ServiceBuilder;

    invoke-direct {v0}, Lorg/scribe/builder/ServiceBuilder;-><init>()V

    const-class v1, Lsh/whisper/data/g;

    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "wPAdn6rohZJ7k2o2bWmFZQ"

    .line 171
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "NzyVJSnfstZCcgoTvtSdmPOly5wJUM1HBznFy5mhs"

    .line 172
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    const-string v1, "oauth://sh.whisper.twitter"

    .line 173
    invoke-virtual {v0, v1}, Lorg/scribe/builder/ServiceBuilder;->callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/scribe/builder/ServiceBuilder;->build()Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ak:Lorg/scribe/oauth/OAuthService;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ao:Ljava/lang/String;

    .line 183
    new-instance v0, Lsh/whisper/fragments/WShareFragment$1;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$1;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    .line 225
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1268
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->af:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1269
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1270
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1271
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1272
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->af:Ljava/lang/String;

    .line 1274
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->af:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1331
    new-instance v0, Lsh/whisper/fragments/WShareFragment$9;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$9;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    .line 1365
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment$9;->start()V

    .line 1366
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8c

    const/4 v3, 0x1

    .line 1481
    const-string v1, " @Whisper "

    .line 1482
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1496
    :goto_0
    return-object v0

    .line 1486
    :cond_0
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1487
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026b

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1490
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "https://whisper.sh/dl/91896"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1489
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1493
    :cond_2
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_3

    .line 1494
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070267

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1496
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "https://whisper.sh/dl/91896"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lsh/whisper/util/i;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1495
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070269

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1504
    new-instance v0, Lsh/whisper/fragments/WShareFragment$2;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$2;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    .line 1530
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment$2;->start()V

    .line 1531
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1561
    new-instance v0, Lsh/whisper/fragments/WShareFragment$4;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$4;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    .line 1656
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment$4;->start()V

    .line 1657
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1301
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1304
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1305
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 1307
    int-to-float v2, v2

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1309
    return-object v0
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1285
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1286
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1287
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1290
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1291
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1292
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 1293
    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1295
    return-object v2
.end method

.method static synthetic a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/scribe/model/Token;)Lorg/scribe/model/Token;
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lsh/whisper/fragments/WShareFragment;->ai:Lorg/scribe/model/Token;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lsh/whisper/fragments/WShareFragment;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lsh/whisper/fragments/WShareFragment;

    invoke-direct {v0}, Lsh/whisper/fragments/WShareFragment;-><init>()V

    .line 236
    invoke-virtual {v0, p0}, Lsh/whisper/fragments/WShareFragment;->setArguments(Landroid/os/Bundle;)V

    .line 237
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1070
    packed-switch p1, :pswitch_data_0

    .line 1090
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    const-string v0, "Share Success"

    const-string v1, "Email"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :pswitch_1
    const-string v0, "Share Success"

    const-string v1, "Google+"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1078
    :pswitch_2
    const-string v0, "Share Success"

    const-string v1, "Instagram"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :pswitch_3
    const-string v0, "Share Success"

    const-string v1, "SMS"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :pswitch_4
    const-string v0, "Share Success"

    const-string v1, "Twitter"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1087
    :pswitch_5
    const-string v0, "Share Success"

    const-string v1, "WhatsApp"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1375
    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    new-instance v1, Lorg/scribe/model/Verifier;

    invoke-direct {v1, v0}, Lorg/scribe/model/Verifier;-><init>(Ljava/lang/String;)V

    .line 1378
    new-instance v0, Lsh/whisper/fragments/WShareFragment$10;

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WShareFragment$10;-><init>(Lsh/whisper/fragments/WShareFragment;Lorg/scribe/model/Verifier;)V

    .line 1394
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment$10;->start()V

    .line 1398
    :goto_0
    return-void

    .line 1396
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 371
    const v0, 0x7f09034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->J:Lsh/whisper/ui/WTextView;

    .line 372
    const v0, 0x7f09033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->U:Landroid/view/View;

    .line 373
    const v0, 0x7f09033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->V:Landroid/view/View;

    .line 374
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->V:Landroid/view/View;

    new-instance v1, Lsh/whisper/fragments/WShareFragment$5;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WShareFragment$5;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    const v0, 0x7f090349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->W:Landroid/view/View;

    .line 381
    const v0, 0x7f09033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->X:Landroid/view/View;

    .line 382
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->Y:Landroid/view/animation/Animation;

    .line 383
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->Z:Landroid/view/animation/Animation;

    .line 384
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->Z:Landroid/view/animation/Animation;

    new-instance v1, Lsh/whisper/fragments/WShareFragment$6;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WShareFragment$6;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 404
    const v0, 0x7f090346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    const v0, 0x7f09033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v0, 0x7f090345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f090347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    const v0, 0x7f090342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    const v0, 0x7f090348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    const v0, 0x7f090344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const v0, 0x7f090340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    const v0, 0x7f090343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    const v0, 0x7f09033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1099
    iget v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    iget-object v3, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v4, p0, Lsh/whisper/fragments/WShareFragment;->an:Ljava/lang/String;

    iget-object v5, p0, Lsh/whisper/fragments/WShareFragment;->ao:Ljava/lang/String;

    iget-object v6, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    iget-object v7, p0, Lsh/whisper/fragments/WShareFragment;->am:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILsh/whisper/data/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->s()V

    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1540
    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_0

    .line 1542
    new-instance v1, Lorg/scribe/model/Verifier;

    invoke-direct {v1, v0}, Lorg/scribe/model/Verifier;-><init>(Ljava/lang/String;)V

    .line 1543
    new-instance v0, Lsh/whisper/fragments/WShareFragment$3;

    invoke-direct {v0, p0, v1}, Lsh/whisper/fragments/WShareFragment$3;-><init>(Lsh/whisper/fragments/WShareFragment;Lorg/scribe/model/Verifier;)V

    .line 1551
    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment$3;->start()V

    .line 1555
    :goto_0
    return-void

    .line 1553
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->u()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/fragments/WShareFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lsh/whisper/fragments/WShareFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lsh/whisper/fragments/WShareFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ak:Lorg/scribe/oauth/OAuthService;

    return-object v0
.end method

.method static synthetic g(Lsh/whisper/fragments/WShareFragment;)Lorg/scribe/oauth/OAuthService;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->aj:Lorg/scribe/oauth/OAuthService;

    return-object v0
.end method

.method static synthetic h(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->E()V

    return-void
.end method

.method static synthetic i(Lsh/whisper/fragments/WShareFragment;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    return v0
.end method

.method static synthetic j(Lsh/whisper/fragments/WShareFragment;)Lsh/whisper/data/W;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lsh/whisper/fragments/WShareFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    return v0
.end method

.method static synthetic m(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lsh/whisper/fragments/WShareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()V
    .locals 4

    .prologue
    .line 1316
    sget-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1317
    sget-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1318
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting instagram image at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    if-nez v0, :cond_0

    .line 1320
    const-string v0, "WShareFragment"

    const-string v1, "Failed to delete Instagram file"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    .line 1324
    :cond_1
    return-void
.end method

.method static synthetic r()Lorg/scribe/model/Token;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lsh/whisper/fragments/WShareFragment;->ai:Lorg/scribe/model/Token;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    const v4, 0x7f0701a4

    const/4 v3, 0x0

    .line 489
    const-string v0, "Share Selection"

    const-string v1, "messenger"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 492
    if-nez v1, :cond_0

    .line 548
    :goto_0
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x1

    iget v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v2, :cond_2

    .line 498
    :try_start_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v0

    .line 500
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    new-instance v2, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 504
    new-instance v2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 505
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 508
    new-instance v2, Lcom/facebook/share/widget/MessageDialog;

    invoke-direct {v2, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 509
    invoke-virtual {v2, v0}, Lcom/facebook/share/widget/MessageDialog;->show(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 516
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 511
    :cond_1
    :try_start_1
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 519
    :cond_2
    const/4 v0, 0x2

    iget v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 520
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 522
    new-instance v2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 523
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 526
    new-instance v2, Lcom/facebook/share/widget/MessageDialog;

    invoke-direct {v2, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 527
    invoke-virtual {v2, v0}, Lcom/facebook/share/widget/MessageDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 529
    :cond_3
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 534
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 535
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 536
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    const-string v2, "https://whisper.sh/dl/91896"

    .line 537
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 538
    invoke-static {}, Lsh/whisper/data/p;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 541
    new-instance v2, Lcom/facebook/share/widget/MessageDialog;

    invoke-direct {v2, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 542
    invoke-virtual {v2, v0}, Lcom/facebook/share/widget/MessageDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 544
    :cond_5
    const-string v0, "Share Fail"

    const-string v1, "messenger"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 970
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->U:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 976
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 977
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    :cond_1
    :goto_0
    return-void

    .line 979
    :cond_2
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 980
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-nez v0, :cond_3

    .line 981
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->J:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 983
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WShareFragment started whisper share with a null W object"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 984
    const-string v0, "WShareFragment"

    const-string v1, "W object is null"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 987
    :cond_3
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->w()V

    .line 991
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    new-instance v2, Lsh/whisper/fragments/WShareFragment$8;

    invoke-direct {v2, p0}, Lsh/whisper/fragments/WShareFragment$8;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->i(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1031
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->R:Z

    if-eqz v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1034
    :cond_0
    iput-boolean v2, p0, Lsh/whisper/fragments/WShareFragment;->R:Z

    .line 1036
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    if-nez v0, :cond_1

    .line 1037
    const-string v0, "Share Cancel"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_1
    const-string v0, "WShareFragment"

    const-string v1, "Cancelling any pending picasso requests."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 1043
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    .line 1045
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v0, :cond_3

    .line 1047
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->T:Z

    if-nez v0, :cond_2

    .line 1048
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    invoke-static {v0, v2}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Z)Ljava/io/File;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1050
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting watermark image at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1057
    :cond_2
    :goto_1
    invoke-static {}, Lsh/whisper/fragments/WShareFragment;->p()V

    .line 1061
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->U:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1053
    :cond_4
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "watermark image did not exist at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0700b6

    const/4 v3, 0x7

    .line 1165
    new-instance v0, Lcom/google/android/gms/plus/PlusShare$Builder;

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;-><init>(Landroid/app/Activity;)V

    .line 1166
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v1, :cond_1

    .line 1167
    const-string v1, "VIEW"

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/plus/PlusShare$Builder;->addCallToAction(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 1168
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 1169
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 1170
    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusShare$Builder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-eqz v1, :cond_2

    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1172
    :cond_2
    const-string v1, "VIEW"

    const-string v2, "https://whisper.sh/dl/91896"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/plus/PlusShare$Builder;->addCallToAction(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 1173
    const-string v1, "https://whisper.sh/dl/91896"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 1174
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 1175
    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusShare$Builder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1183
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    :goto_0
    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    .line 1188
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v2, v2, Lsh/whisper/data/W;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-wm"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    .line 1190
    const-string v0, "WShareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating watermarked image URL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_0

    .line 1194
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private x()Ljava/io/File;
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->a(Lsh/whisper/data/W;Z)Ljava/io/File;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1208
    const-string v0, "WShareFragment"

    const-string v1, "Watermarked file DNE"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->m()Ljava/io/File;

    move-result-object v0

    .line 1211
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "WShareFragment failed to load whisper watermarked image"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1213
    :cond_0
    return-object v0
.end method

.method private y()Ljava/io/File;
    .locals 5

    .prologue
    .line 1222
    new-instance v1, Ljava/io/File;

    sget-object v0, Lsh/whisper/util/i;->b:Ljava/io/File;

    const-string v2, "whisperapp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020056

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1225
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1226
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1227
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1231
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1232
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1233
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :goto_0
    return-object v1

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1236
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0701b7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private z()Ljava/io/File;
    .locals 5

    .prologue
    .line 1247
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ae:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1248
    new-instance v1, Ljava/io/File;

    sget-object v0, Lsh/whisper/util/i;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "whisper_poll_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v3, v3, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1249
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1250
    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1251
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1255
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1256
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1257
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :goto_0
    iput-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ae:Ljava/io/File;

    .line 1264
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ae:Ljava/io/File;

    return-object v0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1260
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0701b7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1111
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1112
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return v0

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->u()V

    .line 331
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x7f070296

    const/4 v3, 0x0

    .line 423
    const-string v0, "Share Selection"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 430
    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v1, v2, :cond_2

    .line 432
    :try_start_0
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v1

    .line 433
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 434
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 436
    new-instance v2, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v2, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 437
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 450
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 445
    :cond_1
    :try_start_1
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070296

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 453
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 454
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 455
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 457
    new-instance v2, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 458
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 463
    :cond_3
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 467
    :cond_4
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 468
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 470
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    const-string v2, "https://whisper.sh/dl/91896"

    .line 471
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 472
    invoke-static {}, Lsh/whisper/data/p;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 477
    :cond_5
    const-string v0, "Share Fail"

    const-string v1, "Facebook"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    const-string v0, "Share Selection"

    const-string v3, "Twitter"

    invoke-direct {p0, v0, v3}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iput-boolean v1, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 565
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 568
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 571
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.twitter.android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 573
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 574
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 579
    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    iget v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 582
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->z()Ljava/io/File;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_1

    .line 584
    const-string v3, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 590
    :goto_0
    if-eqz v0, :cond_2

    .line 591
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 600
    :goto_1
    return-void

    .line 593
    :cond_2
    invoke-static {}, Lsh/whisper/data/p;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsh/whisper/data/p;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 594
    :cond_3
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->B()V

    goto :goto_1

    .line 596
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->q()V

    goto :goto_1

    :cond_5
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_6
    move v0, v2

    move-object v1, v3

    goto :goto_0
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    const-string v0, "wwebview_callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    if-eqz p2, :cond_0

    .line 359
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sh.whisper.twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WShareFragment;->a(Landroid/net/Uri;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sh.whisper.tumblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WShareFragment;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 608
    const-string v0, "Share Selection"

    const-string v1, "Instagram"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iput-boolean v4, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 610
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 611
    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_7

    .line 613
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 614
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v0, :cond_2

    .line 620
    :try_start_0
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v0

    .line 622
    invoke-direct {p0, v0}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 625
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    .line 626
    sget-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    sget-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 631
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v3, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 632
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 633
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 634
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 637
    sget-object v0, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 638
    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v4, v4, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" @whisper_app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_1
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    :goto_1
    const-string v1, "Share Fail"

    const-string v2, "Instagram"

    invoke-direct {p0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lsh/whisper/fragments/WShareFragment;->p()V

    .line 644
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 647
    :cond_2
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-nez v0, :cond_4

    .line 648
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->y()Ljava/io/File;

    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 650
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070267

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_2
    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " @whisper_app"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0, v1, v6}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070269

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 657
    :cond_4
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 660
    :try_start_1
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WShareFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    new-instance v3, Ljava/io/File;

    sget-object v4, Lsh/whisper/util/i;->b:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    .line 664
    sget-object v2, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 665
    sget-object v2, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 669
    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 670
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 671
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 672
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 674
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_6

    .line 675
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 679
    :goto_3
    sget-object v2, Lsh/whisper/fragments/WShareFragment;->ac:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 680
    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " @whisper_app"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 682
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 683
    :catch_1
    move-exception v0

    .line 684
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 676
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_3

    .line 689
    :cond_7
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070259

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 683
    :catch_2
    move-exception v0

    goto :goto_4

    .line 641
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 698
    const-string v0, "Share Selection"

    const-string v1, "Pinterest"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iput-boolean v5, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 700
    const-string v0, "com.pinterest"

    invoke-virtual {p0, v0}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    const-string v0, "1431996"

    invoke-static {v0}, Lcom/pinterest/pinit/PinIt;->setPartnerId(Ljava/lang/String;)V

    .line 702
    new-instance v1, Lcom/pinterest/pinit/PinIt;

    invoke-direct {v1}, Lcom/pinterest/pinit/PinIt;-><init>()V

    .line 703
    new-instance v0, Lsh/whisper/fragments/WShareFragment$7;

    invoke-direct {v0, p0}, Lsh/whisper/fragments/WShareFragment$7;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->setListener(Lcom/pinterest/pinit/PinItListener;)V

    .line 720
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->setUrl(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->w:Ljava/lang/String;

    const-string v2, ".jpg"

    const-string v3, "-wm.jpg"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->setImageUrl(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->setDescription(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->doPinIt(Landroid/content/Context;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-nez v0, :cond_3

    .line 726
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_2

    .line 727
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070267

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 729
    :goto_1
    const-string v2, "https://whisper.sh/dl/91896"

    invoke-virtual {v1, v2}, Lcom/pinterest/pinit/PinIt;->setUrl(Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lsh/whisper/data/p;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pinterest/pinit/PinIt;->setImageUrl(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->setDescription(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->doPinIt(Landroid/content/Context;)V

    goto :goto_0

    .line 728
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070269

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 733
    :cond_3
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 734
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_4

    .line 735
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "https://whisper.sh/dl/91896"

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_2
    const-string v2, "https://whisper.sh/dl/91896"

    invoke-virtual {v1, v2}, Lcom/pinterest/pinit/PinIt;->setUrl(Ljava/lang/String;)V

    .line 738
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->z()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pinterest/pinit/PinIt;->setImageUri(Landroid/net/Uri;)V

    .line 739
    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->setDescription(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pinterest/pinit/PinIt;->doPinIt(Landroid/content/Context;)V

    goto :goto_0

    .line 736
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07026e

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "https://whisper.sh/dl/91896"

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 743
    :cond_5
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 752
    const-string v0, "Share Selection"

    const-string v3, "WhatsApp"

    invoke-direct {p0, v0, v3}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iput-boolean v1, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 755
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v0, "image/jpeg"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070144

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget v3, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v3, :cond_2

    .line 760
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v3

    .line 776
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 777
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 778
    const-string v3, "image/jpeg"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string v3, "android.intent.extra.TEXT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 782
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 785
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.whatsapp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 786
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 789
    const/high16 v0, 0x50000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 790
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move v0, v1

    .line 796
    :goto_1
    if-eqz v0, :cond_6

    .line 797
    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 805
    :goto_2
    return-void

    .line 761
    :cond_2
    iget v3, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-nez v3, :cond_3

    .line 762
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->y()Ljava/io/File;

    move-result-object v3

    .line 763
    iget-boolean v5, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v5, :cond_0

    .line 764
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070268

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "https://whisper.sh/dl/91896"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 766
    :cond_3
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 767
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->z()Ljava/io/File;

    move-result-object v3

    .line 768
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_4

    .line 769
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07026c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "https://whisper.sh/dl/91896"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 770
    :cond_4
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07026e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "https://whisper.sh/dl/91896"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 772
    :cond_5
    const-string v0, "WShareFragment"

    const-string v1, "Invalid share type in WhatsApp click handler"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 801
    :catch_0
    move-exception v0

    .line 802
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 803
    const-string v0, "Share Fail"

    const-string v1, "SMS"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 799
    :cond_6
    :try_start_1
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070294

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    .line 818
    const-string v0, "Share Selection"

    const-string v1, "Tumblr"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 820
    invoke-static {}, Lsh/whisper/data/p;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 821
    :cond_0
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->D()V

    .line 825
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->E()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 831
    const-string v0, "Share Selection"

    const-string v1, "Google+"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 833
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 835
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ah:Landroid/app/ProgressDialog;

    .line 836
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ah:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 837
    return-void
.end method

.method public m()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 844
    const-string v0, "Share Selection"

    const-string v1, "Email"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iput-boolean v6, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 847
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "https://whisper.sh/dl/91896"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 850
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v1, :cond_1

    .line 851
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v1

    .line 866
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 867
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 869
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v0, "application/image"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 881
    :goto_1
    return-void

    .line 852
    :cond_1
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-nez v1, :cond_2

    .line 853
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->y()Ljava/io/File;

    move-result-object v1

    .line 854
    iget-boolean v3, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v3, :cond_0

    .line 855
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070268

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "https://whisper.sh/dl/91896"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 857
    :cond_2
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 858
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->z()Ljava/io/File;

    move-result-object v1

    .line 859
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_3

    .line 860
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07026c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "https://whisper.sh/dl/91896"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 861
    :cond_3
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07026e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "https://whisper.sh/dl/91896"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 863
    :cond_4
    const-string v0, "WShareFragment"

    const-string v1, "Invalid share type in email click handler"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 872
    :catch_0
    move-exception v0

    .line 873
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 874
    const-string v0, "Share Fail"

    const-string v1, "Email"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 875
    :catch_1
    move-exception v0

    .line 876
    const-string v1, "Share Fail"

    const-string v2, "Email"

    invoke-direct {p0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 878
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 888
    const-string v0, "Share Selection"

    const-string v1, "SMS"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iput-boolean v6, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 891
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "https://whisper.sh/dl/91896"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v1, :cond_1

    .line 895
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v1

    .line 910
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 911
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 913
    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lsh/whisper/fragments/WShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 924
    :goto_1
    return-void

    .line 896
    :cond_1
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v1, v8, :cond_3

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 897
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->z()Ljava/io/File;

    move-result-object v1

    .line 898
    iget-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v0, :cond_2

    .line 899
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07026c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "https://whisper.sh/dl/91896"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 900
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07026e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "https://whisper.sh/dl/91896"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 901
    :cond_3
    iget v1, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-nez v1, :cond_4

    .line 902
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->y()Ljava/io/File;

    move-result-object v1

    .line 903
    iget-boolean v3, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    if-eqz v3, :cond_0

    .line 904
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070268

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "https://whisper.sh/dl/91896"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_4
    const-string v0, "WShareFragment"

    const-string v1, "Invalid share type in SMS click handler"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 915
    :catch_0
    move-exception v0

    .line 916
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 917
    const-string v0, "Share Fail"

    const-string v1, "SMS"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 918
    :catch_1
    move-exception v0

    .line 919
    const-string v1, "Share Fail"

    const-string v2, "SMS"

    invoke-direct {p0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 921
    const-string v1, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070289

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method public o()V
    .locals 6

    .prologue
    const v5, 0x7f0701b7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 931
    const-string v0, "Share Selection"

    const-string v1, "Save"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iput-boolean v2, p0, Lsh/whisper/fragments/WShareFragment;->T:Z

    .line 933
    iput-boolean v2, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 934
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    if-eqz v0, :cond_2

    .line 936
    :try_start_0
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->x()Ljava/io/File;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_1

    .line 938
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 939
    new-instance v1, Lsh/whisper/fragments/WShareFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsh/whisper/fragments/WShareFragment$a;-><init>(Lsh/whisper/fragments/WShareFragment;Lsh/whisper/fragments/WShareFragment$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WShareFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    const-string v0, "Share Fail"

    const-string v1, "Save"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WShareFragment save share found null whisper image file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 943
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    const-string v1, "Share Fail"

    const-string v2, "Save"

    invoke-direct {p0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 948
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 950
    :cond_2
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    if-nez v0, :cond_3

    .line 951
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->y()Ljava/io/File;

    move-result-object v0

    .line 952
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 953
    new-instance v1, Lsh/whisper/fragments/WShareFragment$a;

    invoke-direct {v1, p0, v3}, Lsh/whisper/fragments/WShareFragment$a;-><init>(Lsh/whisper/fragments/WShareFragment;Lsh/whisper/fragments/WShareFragment$1;)V

    new-array v2, v2, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WShareFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 954
    :cond_3
    iget v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 955
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->z()Ljava/io/File;

    move-result-object v0

    .line 956
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 957
    new-instance v1, Lsh/whisper/fragments/WShareFragment$a;

    invoke-direct {v1, p0, v3}, Lsh/whisper/fragments/WShareFragment$a;-><init>(Lsh/whisper/fragments/WShareFragment;Lsh/whisper/fragments/WShareFragment$1;)V

    new-array v2, v2, [Landroid/net/Uri;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lsh/whisper/fragments/WShareFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/whisper/fragments/WShareFragment;->a(Landroid/view/View;)V

    .line 290
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->t()V

    .line 291
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0, p1, p2, p3}, Lsh/whisper/fragments/WBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 336
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 337
    const-string v0, "WShareFragment"

    const-string v1, "onActivityResult OK!"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_1

    .line 340
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WShareFragment;->a(I)V

    goto :goto_0

    .line 344
    :cond_2
    if-nez p2, :cond_0

    .line 345
    const-string v0, "WShareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Share canceled for requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WShareFragment;->a(I)V

    goto :goto_0
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1675
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    monitor-enter v1

    .line 1676
    :try_start_0
    const-string v0, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load watermark image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    monitor-exit v1

    .line 1678
    return-void

    .line 1677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 1667
    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    monitor-enter v1

    .line 1668
    :try_start_0
    const-string v0, "WShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done loading watermark image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    invoke-static {v0, p1}, Lsh/whisper/util/i;->b(Lsh/whisper/data/W;Landroid/graphics/Bitmap;)V

    .line 1670
    monitor-exit v1

    .line 1671
    return-void

    .line 1670
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1144
    sget-object v0, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v1, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/Account;->getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1148
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ah:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ah:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1152
    :cond_1
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->v()V

    .line 1153
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1124
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ah:Landroid/app/ProgressDialog;

    .line 1125
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ah:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1126
    const-string v0, "WShareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPlus connect failed - result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :goto_0
    return-void

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1135
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 1138
    :cond_0
    const-string v0, "Share Fail"

    const-string v1, "Google+"

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 1157
    const-string v0, "WShareFragment"

    const-string v1, "Connection suspended. Will reconnect."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 245
    const-string v0, "share_app_flag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iput v2, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    .line 259
    :goto_0
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->an:Ljava/lang/String;

    .line 260
    const-string v0, "source_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ao:Ljava/lang/String;

    .line 261
    const-string v0, "source_feed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->al:Ljava/lang/String;

    .line 262
    const-string v0, "source_feed_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->am:Ljava/lang/String;

    .line 264
    const-string v0, "share_from_poi_feed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/fragments/WShareFragment;->P:Z

    .line 267
    const-string v0, "Share Start"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh/whisper/fragments/WShareFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iput-boolean v2, p0, Lsh/whisper/fragments/WShareFragment;->R:Z

    .line 269
    iput-boolean v2, p0, Lsh/whisper/fragments/WShareFragment;->S:Z

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ab:Ljava/lang/Boolean;

    .line 271
    iput-boolean v2, p0, Lsh/whisper/fragments/WShareFragment;->T:Z

    .line 274
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/appstate"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 282
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 283
    :goto_1
    return-void

    .line 247
    :cond_0
    const-string v0, "share_whisper_flag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x1

    iput v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    .line 249
    const-string v0, "w"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    goto/16 :goto_0

    .line 250
    :cond_1
    const-string v0, "share_poll"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x2

    iput v0, p0, Lsh/whisper/fragments/WShareFragment;->O:I

    .line 252
    const-string v0, "w"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->N:Lsh/whisper/data/W;

    .line 253
    const-string v0, "share_poll"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ad:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 255
    :cond_2
    const-string v0, "WShareFragment"

    const-string v1, "Intent to WShareActivity didn\'t have a flag to indicate app share or whisper share"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 230
    const-string v0, "WShareFragment"

    const-string v1, "fragment: onCreateView"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const v0, 0x7f0300b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onDestroy()V

    .line 312
    const-string v0, "wwebview_callback"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 313
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onPause()V

    .line 307
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1662
    const-string v0, "WShareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing to load watermark image from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WShareFragment;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onResume()V

    .line 298
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1}, Lsh/whisper/fragments/WBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lsh/whisper/fragments/WBaseFragment;->onStop()V

    .line 318
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment;->ag:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 321
    :cond_0
    return-void
.end method

.method public q()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 1404
    new-instance v6, Landroid/widget/EditText;

    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1405
    invoke-direct {p0}, Lsh/whisper/fragments/WShareFragment;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 1407
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setEms(I)V

    .line 1409
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 1410
    new-array v0, v3, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x8c

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1411
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 1412
    invoke-virtual {p0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700ac

    .line 1413
    invoke-virtual {p0, v1}, Lsh/whisper/fragments/WShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0700bf

    .line 1414
    invoke-virtual {p0, v3}, Lsh/whisper/fragments/WShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0700ab

    .line 1415
    invoke-virtual {p0, v4}, Lsh/whisper/fragments/WShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020258

    new-instance v7, Lsh/whisper/fragments/WShareFragment$11;

    invoke-direct {v7, p0, v6}, Lsh/whisper/fragments/WShareFragment$11;-><init>(Lsh/whisper/fragments/WShareFragment;Landroid/widget/EditText;)V

    new-instance v8, Lsh/whisper/fragments/WShareFragment$12;

    invoke-direct {v8, p0}, Lsh/whisper/fragments/WShareFragment$12;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    .line 1412
    invoke-static/range {v0 .. v8}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1473
    return-void
.end method
