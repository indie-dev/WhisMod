.class public Lsh/whisper/ui/WChatFooter;
.super Lsh/whisper/ui/WSendFooter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/ui/WChatFooter$b;,
        Lsh/whisper/ui/WChatFooter$a;,
        Lsh/whisper/ui/WChatFooter$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsh/whisper/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:J = 0x32L


# instance fields
.field private A:I

.field private B:Lsh/whisper/ui/WChatFooter$a;

.field private C:Z

.field private D:Lcom/emogi/appkit/EmExperience;

.field private E:Lcom/emogi/appkit/EmChat;

.field private F:Lcom/emogi/appkit/EmModel;

.field private G:Lcom/emogi/appkit/EmMatch;

.field private H:Lcom/emogi/appkit/EmAnalyzerToken;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/UUID;

.field private N:J

.field private O:J

.field private P:Ljava/lang/Runnable;

.field public b:Z

.field private w:Z

.field private x:Lsh/whisper/ui/WChatFooter$c;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lsh/whisper/ui/WChatFooter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lsh/whisper/ui/WSendFooter;-><init>(Landroid/content/Context;)V

    .line 80
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    .line 83
    invoke-static {}, Lsh/whisper/data/p;->aM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->z:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->J:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    .line 99
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->N:J

    .line 100
    invoke-static {}, Lsh/whisper/data/p;->bH()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->O:J

    .line 101
    new-instance v0, Lsh/whisper/ui/WChatFooter$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WChatFooter$1;-><init>(Lsh/whisper/ui/WChatFooter;)V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->P:Ljava/lang/Runnable;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lsh/whisper/ui/WSendFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    .line 83
    invoke-static {}, Lsh/whisper/data/p;->aM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->z:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->J:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    .line 99
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->N:J

    .line 100
    invoke-static {}, Lsh/whisper/data/p;->bH()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->O:J

    .line 101
    new-instance v0, Lsh/whisper/ui/WChatFooter$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WChatFooter$1;-><init>(Lsh/whisper/ui/WChatFooter;)V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->P:Ljava/lang/Runnable;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/WSendFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    .line 83
    invoke-static {}, Lsh/whisper/data/p;->aM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->z:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->J:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    .line 99
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->N:J

    .line 100
    invoke-static {}, Lsh/whisper/data/p;->bH()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->O:J

    .line 101
    new-instance v0, Lsh/whisper/ui/WChatFooter$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WChatFooter$1;-><init>(Lsh/whisper/ui/WChatFooter;)V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->P:Ljava/lang/Runnable;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/whisper/ui/WSendFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    .line 83
    invoke-static {}, Lsh/whisper/data/p;->aM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->z:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->J:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    .line 99
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->N:J

    .line 100
    invoke-static {}, Lsh/whisper/data/p;->bH()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/whisper/ui/WChatFooter;->O:J

    .line 101
    new-instance v0, Lsh/whisper/ui/WChatFooter$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WChatFooter$1;-><init>(Lsh/whisper/ui/WChatFooter;)V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->P:Ljava/lang/Runnable;

    .line 125
    return-void
.end method

.method private a(Lcom/emogi/appkit/EmAnalyzerToken;I)I
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getStartPosition()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lsh/whisper/ui/WChatFooter;->A:I

    return p1
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lsh/whisper/ui/WChatFooter;->N:J

    return-wide p1
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmAnalyzerToken;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmChat;)Lcom/emogi/appkit/EmChat;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter;->E:Lcom/emogi/appkit/EmChat;

    return-object p1
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmMatch;)Lcom/emogi/appkit/EmMatch;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    return-object p1
.end method

.method private a(Lcom/emogi/appkit/EmAsset;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 821
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 823
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAsset;->getAssetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAsset;->getAssetType()Lcom/emogi/appkit/enums/EmAssetType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string v0, "format"

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAsset;->getAssetFormat()Lcom/emogi/appkit/enums/EmAssetFormat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    const-string v0, "width"

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAsset;->getWidth()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    const-string v0, "height"

    invoke-virtual {p1}, Lcom/emogi/appkit/EmAsset;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    return-object v1

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/emogi/appkit/EmContent;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 790
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 795
    :try_start_0
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetFormat;->Full:Lcom/emogi/appkit/enums/EmAssetFormat;

    invoke-virtual {p1, v0}, Lcom/emogi/appkit/EmContent;->getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;)Lcom/emogi/appkit/EmAsset;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    const-string v2, "full"

    invoke-direct {p0, v0}, Lsh/whisper/ui/WChatFooter;->a(Lcom/emogi/appkit/EmAsset;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    :goto_0
    sget-object v0, Lcom/emogi/appkit/enums/EmAssetFormat;->Thumbnail:Lcom/emogi/appkit/enums/EmAssetFormat;

    invoke-virtual {p1, v0}, Lcom/emogi/appkit/EmContent;->getAsset(Lcom/emogi/appkit/enums/EmAssetFormat;)Lcom/emogi/appkit/EmAsset;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    const-string v2, "thumbnail"

    invoke-direct {p0, v0}, Lsh/whisper/ui/WChatFooter;->a(Lcom/emogi/appkit/EmAsset;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    :goto_1
    return-object v1

    .line 799
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No full asset found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 807
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No thumbnail asset found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmContent;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lsh/whisper/ui/WChatFooter;->a(Lcom/emogi/appkit/EmContent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WChatFooter$c;)Lsh/whisper/ui/WChatFooter$c;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter;->x:Lsh/whisper/ui/WChatFooter$c;

    return-object p1
.end method

.method private a(Lcom/emogi/appkit/EmMatch;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 477
    const/4 v2, 0x1

    .line 478
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 479
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v0, p1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokensForMatch(Lcom/emogi/appkit/EmMatch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 480
    iget-object v3, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {v3}, Lcom/emogi/appkit/EmAnalyzerToken;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    iget-object v3, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getRank()I

    move-result v3

    invoke-virtual {p1}, Lcom/emogi/appkit/EmMatch;->getRank()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 482
    iget-object v3, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {v0, v3}, Lcom/emogi/appkit/EmAnalyzerToken;->compareTo(Lcom/emogi/appkit/EmAnalyzerToken;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 489
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private a(Lcom/emogi/appkit/EmModel;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 445
    const/4 v0, 0x1

    .line 446
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 447
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 448
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v4

    .line 449
    invoke-virtual {p1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 450
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 451
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmAnalyzerToken;->compareTo(Lcom/emogi/appkit/EmAnalyzerToken;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_1
    return v3

    .line 450
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    return v0
.end method

.method static synthetic a(Lsh/whisper/ui/WChatFooter;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lsh/whisper/ui/WChatFooter;->I:Z

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WChatFooter;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lsh/whisper/ui/WChatFooter;->y:I

    return p1
.end method

.method static synthetic b(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lsh/whisper/ui/WChatFooter;->n()V

    return-void
.end method

.method static synthetic b(Lsh/whisper/ui/WChatFooter;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lsh/whisper/ui/WChatFooter;->J:Z

    return p1
.end method

.method static synthetic c(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lsh/whisper/ui/WChatFooter;->l()V

    return-void
.end method

.method static synthetic c(Lsh/whisper/ui/WChatFooter;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lsh/whisper/ui/WChatFooter;->C:Z

    return p1
.end method

.method static synthetic d(Lsh/whisper/ui/WChatFooter;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lsh/whisper/ui/WChatFooter;->A:I

    return v0
.end method

.method static synthetic e(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lsh/whisper/ui/WChatFooter;->m()V

    return-void
.end method

.method static synthetic f(Lsh/whisper/ui/WChatFooter;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->I:Z

    return v0
.end method

.method static synthetic g(Lsh/whisper/ui/WChatFooter;)Lsh/whisper/ui/WChatFooter$c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->x:Lsh/whisper/ui/WChatFooter$c;

    return-object v0
.end method

.method static synthetic h(Lsh/whisper/ui/WChatFooter;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->J:Z

    return v0
.end method

.method static synthetic i(Lsh/whisper/ui/WChatFooter;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->C:Z

    return v0
.end method

.method static synthetic j(Lsh/whisper/ui/WChatFooter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lsh/whisper/ui/WChatFooter;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lsh/whisper/ui/WChatFooter;->O:J

    return-wide v0
.end method

.method static synthetic l(Lsh/whisper/ui/WChatFooter;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lsh/whisper/ui/WChatFooter;->N:J

    return-wide v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0, v3}, Lsh/whisper/ui/WRecyclerView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->r:Z

    if-eqz v0, :cond_0

    .line 435
    iput-boolean v3, p0, Lsh/whisper/ui/WChatFooter;->s:Z

    .line 437
    :cond_0
    return-void
.end method

.method static synthetic m(Lsh/whisper/ui/WChatFooter;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lsh/whisper/ui/WChatFooter;->K:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    :cond_0
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;)V

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 613
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->z:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsh/whisper/remote/r;->b(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 615
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic n(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmModel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0}, Lsh/whisper/ui/WSendFooter$SendListener;->sendGalleryImage()V

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 627
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 631
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsh/whisper/ui/WChatFooter$3;

    invoke-direct {v3, p0}, Lsh/whisper/ui/WChatFooter$3;-><init>(Lsh/whisper/ui/WChatFooter;)V

    .line 630
    invoke-static {v1, v2, v0, v3}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic o(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmMatch;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    return-object v0
.end method

.method static synthetic p(Lsh/whisper/ui/WChatFooter;)Lcom/emogi/appkit/EmChat;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->E:Lcom/emogi/appkit/EmChat;

    return-object v0
.end method

.method static synthetic q(Lsh/whisper/ui/WChatFooter;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->M:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lsh/whisper/ui/WSendFooter;->a()V

    .line 199
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WChatFooter$5;

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lsh/whisper/ui/WChatFooter$5;-><init>(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WEditText;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnKeyPreImeCallback(Lsh/whisper/ui/WEditText$a;)V

    .line 211
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 213
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;)V

    .line 217
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->bG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lsh/whisper/WMainActivity;

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v1

    invoke-static {}, Lsh/whisper/data/p;->bF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsh/whisper/WMainActivity;

    invoke-virtual {v1, v2, v0}, Lcom/emogi/appkit/EmKit;->startService(Ljava/lang/String;Landroid/app/Activity;)V

    .line 221
    :cond_1
    new-instance v0, Lsh/whisper/ui/WChatFooter$a;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WChatFooter$a;-><init>(Lsh/whisper/ui/WChatFooter;)V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->B:Lsh/whisper/ui/WChatFooter$a;

    .line 222
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    sget-object v1, Lcom/emogi/appkit/enums/EmExperienceType;->FilterTray:Lcom/emogi/appkit/enums/EmExperienceType;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmKit;->createExperience(Lcom/emogi/appkit/enums/EmExperienceType;)Lcom/emogi/appkit/EmExperience;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    .line 224
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/16 v10, 0x398

    const/16 v9, 0x280

    const/4 v8, 0x0

    .line 684
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 685
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 686
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 687
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0083

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 688
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0080

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 689
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a0081

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_0

    .line 691
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 692
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 693
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 694
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 696
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 697
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 698
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->i:Landroid/widget/ImageView;

    invoke-static {p1, v10, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 711
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 713
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WChatFooter;->b(Z)V

    .line 718
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 702
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 703
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 704
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 706
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 707
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 708
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->i:Landroid/widget/ImageView;

    invoke-static {p1, v9, v10}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 387
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->I:Z

    if-eqz v0, :cond_3

    .line 389
    const v0, 0x7f090374

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WEditText;->setInputType(I)V

    .line 391
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    iget v1, p0, Lsh/whisper/ui/WChatFooter;->y:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setImeOptions(I)V

    .line 392
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    iget v1, p0, Lsh/whisper/ui/WChatFooter;->A:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setInputType(I)V

    .line 393
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WEditText;->setSingleLine(Z)V

    .line 394
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->e:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0, v5}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 397
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->k:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->k:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setSelection(I)V

    .line 399
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 400
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->d()V

    .line 401
    iput-boolean v5, p0, Lsh/whisper/ui/WChatFooter;->I:Z

    .line 415
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->r:Z

    if-eqz v0, :cond_1

    .line 417
    iput-boolean v6, p0, Lsh/whisper/ui/WChatFooter;->s:Z

    .line 419
    :cond_1
    iput-object v8, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    .line 420
    iput-object v8, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    .line 422
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0, v7}, Lsh/whisper/ui/WRecyclerView;->setVisibility(I)V

    .line 425
    :cond_2
    return-void

    .line 405
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmExperience;->closeExperience()V

    .line 406
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->B:Lsh/whisper/ui/WChatFooter$a;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatFooter$a;->a()V

    .line 408
    if-eqz p1, :cond_0

    .line 409
    const-string v0, "Emogi Tray Dismissed"

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "object_type"

    const-string v4, "uuid"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "object_id"

    iget-object v4, p0, Lsh/whisper/ui/WChatFooter;->M:Ljava/util/UUID;

    .line 411
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 409
    invoke-static {v0, v1}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0, p1}, Lsh/whisper/ui/WSendFooter;->a(Z)V

    .line 656
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->u:Lsh/whisper/ui/WSendFooter$SendListener;

    invoke-interface {v0}, Lsh/whisper/ui/WSendFooter$SendListener;->onImageRemoved()V

    .line 659
    :cond_0
    return-void
.end method

.method public a(ZLcom/emogi/appkit/EmChat;)V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lsh/whisper/ui/WChatFooter$12;

    invoke-direct {v0, p0, p1, p2}, Lsh/whisper/ui/WChatFooter$12;-><init>(Lsh/whisper/ui/WChatFooter;ZLcom/emogi/appkit/EmChat;)V

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->c:Landroid/widget/ImageButton;

    new-instance v1, Lsh/whisper/ui/WChatFooter$6;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatFooter$6;-><init>(Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lsh/whisper/ui/WChatFooter$7;

    invoke-direct {v0, p0}, Lsh/whisper/ui/WChatFooter$7;-><init>(Lsh/whisper/ui/WChatFooter;)V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->f:Landroid/view/View$OnClickListener;

    .line 274
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WChatFooter$8;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatFooter$8;-><init>(Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 287
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->e:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WChatFooter$9;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatFooter$9;-><init>(Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->t:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/ui/WChatFooter$10;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatFooter$10;-><init>(Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    new-instance v1, Lsh/whisper/ui/WChatFooter$11;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatFooter$11;-><init>(Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 497
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->I:Z

    if-nez v0, :cond_0

    .line 498
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->B:Lsh/whisper/ui/WChatFooter$a;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    invoke-virtual {v1}, Lcom/emogi/appkit/EmMatch;->getContents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {v2}, Lcom/emogi/appkit/EmAnalyzerToken;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsh/whisper/ui/WChatFooter$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->B:Lsh/whisper/ui/WChatFooter$a;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 501
    invoke-direct {p0}, Lsh/whisper/ui/WChatFooter;->l()V

    .line 504
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmExperience;->openExperience()V

    .line 508
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->M:Ljava/util/UUID;

    .line 511
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 513
    :try_start_0
    const-string v0, "text"

    iget-object v2, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    invoke-virtual {v2}, Lcom/emogi/appkit/EmAnalyzerToken;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    const-string v0, "Emogi Tray Opened"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "object_type"

    const-string v6, "uuid"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "object_id"

    iget-object v6, p0, Lsh/whisper/ui/WChatFooter;->M:Ljava/util/UUID;

    .line 519
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "extra_json"

    .line 520
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 517
    invoke-static {v0, v2}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 525
    :cond_0
    :goto_1
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 522
    :cond_1
    const-string v0, "text changed"

    invoke-virtual {p0, v0}, Lsh/whisper/ui/WChatFooter;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 532
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lsh/whisper/ui/WChatFooter;->K:I

    .line 534
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 535
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 536
    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 539
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 542
    iget-object v2, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 547
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 548
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getStartPosition()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v3

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 549
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getStartPosition()I

    move-result v3

    .line 550
    invoke-virtual {v0}, Lcom/emogi/appkit/EmAnalyzerToken;->getEndPosition()I

    move-result v0

    .line 551
    new-instance v4, Lsh/whisper/ui/WChatFooter$2;

    invoke-direct {v4, p0}, Lsh/whisper/ui/WChatFooter$2;-><init>(Lsh/whisper/ui/WChatFooter;)V

    .line 575
    invoke-interface {v1, v4, v3, v0, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 577
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 578
    invoke-interface {v1, v5, v3, v0, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 581
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 545
    :cond_1
    iget-object v2, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsh/whisper/ui/WEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 584
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Emogi index OOB"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 585
    const-string v0, "Emogi"

    const-string v3, "Array Index OOB"

    invoke-static {v0, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 589
    :cond_3
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setHint(I)V

    .line 665
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->k()V

    .line 666
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 672
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    if-nez v0, :cond_0

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->w:Z

    .line 674
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setFocusable(Z)V

    .line 725
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->e:Lsh/whisper/ui/WTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 732
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WEditText;->setFocusableInTouchMode(Z)V

    .line 733
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->requestFocus()Z

    .line 734
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 735
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 736
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->e:Lsh/whisper/ui/WTextView;

    new-instance v1, Lsh/whisper/ui/WChatFooter$4;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WChatFooter$4;-><init>(Lsh/whisper/ui/WChatFooter;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lsh/whisper/ui/WSendFooter;->onAttachedToWindow()V

    .line 130
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    invoke-virtual {v0, p0}, Lcom/emogi/appkit/EmExperience;->addExperienceListener(Lcom/emogi/appkit/EmExperienceListener;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/16 v8, 0x4d

    const/4 v0, 0x0

    .line 748
    if-eq p1, v9, :cond_0

    if-eq p1, v8, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_5

    :cond_0
    if-eqz p2, :cond_5

    .line 750
    :try_start_0
    const-string v1, "response"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 752
    new-instance v1, Lorg/json/JSONArray;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 753
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 755
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 756
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 757
    new-instance v4, Lsh/whisper/data/d;

    const-string v5, "images"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "fixed_height"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "images"

    .line 758
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "fixed_height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "images"

    .line 759
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "fixed_height"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "width"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lsh/whisper/data/d;-><init>(Ljava/lang/String;II)V

    .line 760
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->n:Lsh/whisper/ui/WSendFooter$a;

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WSendFooter$a;->a(Ljava/util/ArrayList;)V

    .line 763
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->m:Lsh/whisper/ui/WLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WLinearLayoutManager;->scrollToPosition(I)V

    .line 764
    if-ne p1, v8, :cond_4

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->b:Z

    .line 770
    :cond_2
    :goto_1
    if-ne p1, v9, :cond_3

    sget-object v0, Lsh/whisper/ui/WChatFooter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 771
    sput-object v2, Lsh/whisper/ui/WChatFooter;->a:Ljava/util/ArrayList;

    .line 782
    :cond_3
    :goto_2
    return-void

    .line 767
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 773
    :catch_0
    move-exception v0

    .line 774
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 776
    :cond_5
    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    .line 777
    sget-object v1, Lsh/whisper/ui/WChatFooter;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    sget-object v1, Lsh/whisper/ui/WChatFooter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 778
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->n:Lsh/whisper/ui/WSendFooter$a;

    sget-object v2, Lsh/whisper/ui/WChatFooter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lsh/whisper/ui/WSendFooter$a;->a(Ljava/util/ArrayList;)V

    .line 779
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->m:Lsh/whisper/ui/WLinearLayoutManager;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WLinearLayoutManager;->scrollToPosition(I)V

    goto :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lsh/whisper/ui/WSendFooter;->onDetachedFromWindow()V

    .line 138
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    if-eqz v0, :cond_0

    invoke-static {}, Lsh/whisper/data/p;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->D:Lcom/emogi/appkit/EmExperience;

    invoke-virtual {v0, p0}, Lcom/emogi/appkit/EmExperience;->removeExperienceListener(Lcom/emogi/appkit/EmExperienceListener;)V

    .line 141
    :cond_0
    return-void
.end method

.method public onModelChanged(Lcom/emogi/appkit/EmExperience;Lcom/emogi/appkit/EmModel;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter;->C:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-direct {p0, p2}, Lsh/whisper/ui/WChatFooter;->a(Lcom/emogi/appkit/EmModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string v0, "Emogi"

    const-string v1, "onModelChanged: true"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-object p2, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    .line 150
    invoke-virtual {p2}, Lcom/emogi/appkit/EmModel;->hasMatches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getSelectionStart()I

    move-result v5

    .line 155
    const v2, 0x7fffffff

    .line 156
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokens()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    .line 158
    invoke-direct {p0, v0, v5}, Lsh/whisper/ui/WChatFooter;->a(Lcom/emogi/appkit/EmAnalyzerToken;I)I

    move-result v1

    .line 159
    if-gtz v1, :cond_4

    .line 162
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v1, v0}, Lcom/emogi/appkit/EmModel;->getMatchForToken(Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmMatch;

    move-result-object v4

    .line 174
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 175
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    invoke-virtual {v0, v3}, Lcom/emogi/appkit/EmModel;->getMatchForToken(Lcom/emogi/appkit/EmAnalyzerToken;)Lcom/emogi/appkit/EmMatch;

    move-result-object v4

    .line 180
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->d()V

    .line 183
    invoke-direct {p0, v4}, Lsh/whisper/ui/WChatFooter;->a(Lcom/emogi/appkit/EmMatch;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iput-object v4, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    .line 185
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter;->F:Lcom/emogi/appkit/EmModel;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter;->G:Lcom/emogi/appkit/EmMatch;

    invoke-virtual {v0, v1}, Lcom/emogi/appkit/EmModel;->getAnalyzerTokensForMatch(Lcom/emogi/appkit/EmMatch;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/EmAnalyzerToken;

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter;->H:Lcom/emogi/appkit/EmAnalyzerToken;

    .line 188
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/ui/WChatFooter;->c()V

    .line 194
    :cond_3
    :goto_1
    return-void

    .line 164
    :cond_4
    if-ge v1, v2, :cond_6

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 170
    goto :goto_0

    .line 191
    :cond_5
    const-string v0, "Emogi"

    const-string v1, "onModelChanged: false"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method
