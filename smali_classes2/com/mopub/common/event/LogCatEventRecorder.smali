.class Lcom/mopub/common/event/LogCatEventRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/event/EventRecorder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public record(Lcom/mopub/common/event/BaseEvent;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/mopub/common/event/BaseEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method
