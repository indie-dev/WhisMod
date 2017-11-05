.class public Lcom/emogi/appkit/EmService$EmKitParameter;
.super Lcom/emogi/appkit/EmJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmKitParameter"
.end annotation


# instance fields
.field private _kitID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private _platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plat"
    .end annotation
.end field

.field private _version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field

.field final synthetic this$0:Lcom/emogi/appkit/EmService;


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmService;)V
    .locals 1

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/emogi/appkit/EmService$EmKitParameter;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 1764
    const-string v0, "and"

    iput-object v0, p0, Lcom/emogi/appkit/EmService$EmKitParameter;->_platform:Ljava/lang/String;

    .line 1767
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getAppKitVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$EmKitParameter;->_version:Ljava/lang/String;

    .line 1768
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->getKitID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmService$EmKitParameter;->_kitID:Ljava/lang/String;

    .line 1769
    return-void
.end method
