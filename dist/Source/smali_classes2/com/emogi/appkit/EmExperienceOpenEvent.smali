.class public Lcom/emogi/appkit/EmExperienceOpenEvent;
.super Lcom/emogi/appkit/EmExperienceEvent;
.source "SourceFile"


# instance fields
.field private _contentTypesCsv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmExperience;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmExperienceEvent;-><init>(Lcom/emogi/appkit/EmExperience;)V

    .line 14
    invoke-virtual {p1}, Lcom/emogi/appkit/EmExperience;->getContentTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/emogi/appkit/enums/EmContentType;->getContentTypeCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperienceOpenEvent;->_contentTypesCsv:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "exp-open"

    return-object v0
.end method
