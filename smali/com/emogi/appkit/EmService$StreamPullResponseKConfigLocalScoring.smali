.class Lcom/emogi/appkit/EmService$StreamPullResponseKConfigLocalScoring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamPullResponseKConfigLocalScoring"
.end annotation


# instance fields
.field private frequencyCap:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freq_cap"
    .end annotation
.end field

.field private frequencyWeight:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freq_weight"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/emogi/appkit/EmService$StreamPullResponseKConfigLocalScoring;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
