.class abstract Lcom/emogi/appkit/EmService$PlasetTriggerInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PlasetTriggerInput"
.end annotation


# instance fields
.field protected _term:Ljava/lang/String;

.field protected _transformedTerm:Ljava/lang/String;

.field protected _triggerID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    iput-object p1, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInput;->_term:Ljava/lang/String;

    .line 1107
    iput-object p2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerInput;->_triggerID:Ljava/lang/String;

    .line 1108
    return-void
.end method


# virtual methods
.method abstract getMatchingTokensForText(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/emogi/appkit/EmAnalyzerToken;",
            ">;"
        }
    .end annotation
.end method

.method abstract getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;
.end method
