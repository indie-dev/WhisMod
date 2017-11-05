.class public Lsh/whisper/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WGoogleAPIClient"

.field private static final b:Lsh/whisper/data/k;


# instance fields
.field private c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lsh/whisper/data/k;

    invoke-direct {v0}, Lsh/whisper/data/k;-><init>()V

    sput-object v0, Lsh/whisper/data/k;->b:Lsh/whisper/data/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/data/k;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/data/k;->d:Z

    .line 48
    invoke-direct {p0}, Lsh/whisper/data/k;->d()V

    .line 49
    return-void
.end method

.method static synthetic a(Lsh/whisper/data/k;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lsh/whisper/data/k;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public static a()Lsh/whisper/data/k;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lsh/whisper/data/k;->b:Lsh/whisper/data/k;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/data/k;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lsh/whisper/data/k;->d:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lsh/whisper/data/k$1;

    invoke-direct {v0, p0}, Lsh/whisper/data/k$1;-><init>(Lsh/whisper/data/k;)V

    .line 81
    new-instance v1, Lsh/whisper/data/k$2;

    invoke-direct {v1, p0}, Lsh/whisper/data/k$2;-><init>(Lsh/whisper/data/k;)V

    .line 92
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v3, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/k;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 97
    iget-object v0, p0, Lsh/whisper/data/k;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 98
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsh/whisper/data/k;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lsh/whisper/data/k;->d:Z

    return v0
.end method
