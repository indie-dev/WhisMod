.class public interface abstract Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
.end method

.method public abstract getTweaks()Lcom/mixpanel/android/mpmetrics/Tweaks;
.end method

.method public abstract removeOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
.end method

.method public abstract setEventBindings(Lorg/json/JSONArray;)V
.end method

.method public abstract setVariants(Lorg/json/JSONArray;)V
.end method

.method public abstract startUpdates()V
.end method
