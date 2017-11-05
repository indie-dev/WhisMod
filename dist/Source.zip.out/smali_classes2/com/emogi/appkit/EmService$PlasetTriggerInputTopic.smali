.class Lcom/emogi/appkit/EmService$PlasetTriggerInputTopic;
.super Lcom/emogi/appkit/EmService$PlasetTriggerInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetTriggerInputTopic"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/emogi/appkit/EmService$PlasetTriggerInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    return-void
.end method


# virtual methods
.method getMatchingTokensForText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .prologue
    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method getTriggerType()Lcom/emogi/appkit/enums/EmTriggerType;
    .locals 1

    .prologue
    .line 1194
    const/4 v0, 0x0

    return-object v0
.end method
