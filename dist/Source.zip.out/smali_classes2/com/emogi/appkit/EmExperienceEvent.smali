.class public abstract Lcom/emogi/appkit/EmExperienceEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field private _appSessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field private _experienceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex"
    .end annotation
.end field

.field private _experienceType:Lcom/emogi/appkit/enums/EmExperienceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private _openTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmExperience;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperienceEvent;->_openTimestamp:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Lcom/emogi/appkit/EmExperience;->getExperienceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperienceEvent;->_experienceID:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/emogi/appkit/EmExperience;->getService()Lcom/emogi/appkit/EmService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmService;->getAppSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperienceEvent;->_appSessionID:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/emogi/appkit/EmExperience;->getExperienceType()Lcom/emogi/appkit/enums/EmExperienceType;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmExperienceEvent;->_experienceType:Lcom/emogi/appkit/enums/EmExperienceType;

    .line 24
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Eventual:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method abstract getTopic()Ljava/lang/String;
.end method
