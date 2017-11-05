.class public Lsh/whisper/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "popular"

.field public static final b:Ljava/lang/String; = "my_places"

.field public static final c:Ljava/lang/String; = "latest"

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[I


# instance fields
.field private g:[I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lsh/whisper/data/WFeedTabsData$1;

    invoke-direct {v0}, Lsh/whisper/data/WFeedTabsData$1;-><init>()V

    sput-object v0, Lsh/whisper/data/i;->d:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lsh/whisper/data/WFeedTabsData$2;

    invoke-direct {v0}, Lsh/whisper/data/WFeedTabsData$2;-><init>()V

    sput-object v0, Lsh/whisper/data/i;->e:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsh/whisper/data/i;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lsh/whisper/data/i;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/data/i;->i:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lsh/whisper/data/i;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/data/i;->h:Ljava/util/ArrayList;

    .line 34
    sget-object v0, Lsh/whisper/data/i;->f:[I

    iput-object v0, p0, Lsh/whisper/data/i;->g:[I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V
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
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    new-array v0, v0, [I

    .line 42
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iput-object p3, p0, Lsh/whisper/data/i;->g:[I

    .line 46
    iput-object p2, p0, Lsh/whisper/data/i;->h:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lsh/whisper/data/i;->i:Ljava/util/ArrayList;

    .line 54
    :goto_1
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lsh/whisper/data/i;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/data/i;->i:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lsh/whisper/data/i;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lsh/whisper/data/i;->h:Ljava/util/ArrayList;

    .line 52
    sget-object v0, Lsh/whisper/data/i;->f:[I

    iput-object v0, p0, Lsh/whisper/data/i;->g:[I

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
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
    .line 57
    iget-object v0, p0, Lsh/whisper/data/i;->i:Ljava/util/ArrayList;

    return-object v0
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
    .line 61
    iget-object v0, p0, Lsh/whisper/data/i;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lsh/whisper/data/i;->g:[I

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lsh/whisper/data/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
