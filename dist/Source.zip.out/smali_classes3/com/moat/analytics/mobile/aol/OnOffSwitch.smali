.class interface abstract Lcom/moat/analytics/mobile/aol/OnOffSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/aol/OnOffSwitch$MoatOnOrOffListener;,
        Lcom/moat/analytics/mobile/aol/OnOffSwitch$OnOrOff;
    }
.end annotation


# virtual methods
.method public abstract getStatus()Lcom/moat/analytics/mobile/aol/OnOffSwitch$OnOrOff;
.end method

.method public abstract getVWIntervalMillis()I
.end method

.method public abstract isDebugActive()Z
.end method

.method public abstract register(Lcom/moat/analytics/mobile/aol/OnOffSwitch$MoatOnOrOffListener;)V
.end method

.method public abstract setDebugLogging(Z)V
.end method
