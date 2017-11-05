.class Lcom/emogi/appkit/EmAppDeactivateEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field private _appSessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field activationTimeInMilliseconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmAppDeactivateEvent;->activationTimeInMilliseconds:Ljava/lang/Long;

    .line 14
    iput-object p1, p0, Lcom/emogi/appkit/EmAppDeactivateEvent;->_appSessionID:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Immediate:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "app-deactivate"

    return-object v0
.end method
