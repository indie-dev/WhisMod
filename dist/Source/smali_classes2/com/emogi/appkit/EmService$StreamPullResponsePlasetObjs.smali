.class Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponsePlasetObjs"
.end annotation


# instance fields
.field private ads:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private assets:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private content:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private triggers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private xplas:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->triggers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->xplas:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->assets:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->content:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$4(Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;->ads:Ljava/util/Map;

    return-object v0
.end method
