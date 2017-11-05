.class Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponsePlaset"
.end annotation


# instance fields
.field private gpsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps_id"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private objs:Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objs"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field private triggerSet:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->gpsId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->triggerSet:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$3(Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;)Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/emogi/appkit/EmService$StreamPullResponsePlaset;->objs:Lcom/emogi/appkit/EmService$StreamPullResponsePlasetObjs;

    return-object v0
.end method
