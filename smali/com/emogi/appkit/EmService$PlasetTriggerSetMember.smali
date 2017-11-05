.class Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlasetTriggerSetMember"
.end annotation


# instance fields
.field public serverScore:I

.field final synthetic this$0:Lcom/emogi/appkit/EmService;

.field public transactionID:Ljava/lang/String;

.field public xplaID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/emogi/appkit/EmService;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->this$0:Lcom/emogi/appkit/EmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->xplaID:Ljava/lang/String;

    .line 1225
    new-instance v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->serverScore:I

    .line 1226
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->transactionID:Ljava/lang/String;

    .line 1227
    return-void
.end method

.method synthetic constructor <init>(Lcom/emogi/appkit/EmService;Ljava/util/List;Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;)V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;-><init>(Lcom/emogi/appkit/EmService;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public isBranded()Z
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerSetMember;->transactionID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
