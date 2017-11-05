.class public interface abstract Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "People"
.end annotation


# virtual methods
.method public abstract addOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
.end method

.method public abstract addOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V
.end method

.method public abstract append(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract clearCharges()V
.end method

.method public abstract clearPushRegistrationId()V
.end method

.method public abstract clearPushRegistrationId(Ljava/lang/String;)V
.end method

.method public abstract deleteUser()V
.end method

.method public abstract getDistinctId()Ljava/lang/String;
.end method

.method public abstract getNotificationIfAvailable()Lcom/mixpanel/android/mpmetrics/InAppNotification;
.end method

.method public abstract getPushRegistrationId()Ljava/lang/String;
.end method

.method public abstract identify(Ljava/lang/String;)V
.end method

.method public abstract increment(Ljava/lang/String;D)V
.end method

.method public abstract increment(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initPushHandling(Ljava/lang/String;)V
.end method

.method public abstract joinExperimentIfAvailable()V
.end method

.method public abstract merge(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract removeOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
.end method

.method public abstract removeOnMixpanelUpdatesReceivedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelUpdatesReceivedListener;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract set(Lorg/json/JSONObject;)V
.end method

.method public abstract setMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnce(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setOnce(Lorg/json/JSONObject;)V
.end method

.method public abstract setOnceMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPushRegistrationId(Ljava/lang/String;)V
.end method

.method public abstract showGivenNotification(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
.end method

.method public abstract showNotificationById(ILandroid/app/Activity;)V
.end method

.method public abstract showNotificationIfAvailable(Landroid/app/Activity;)V
.end method

.method public abstract trackCharge(DLorg/json/JSONObject;)V
.end method

.method public abstract trackNotification(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
.end method

.method public abstract trackNotificationSeen(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
.end method

.method public abstract union(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract unset(Ljava/lang/String;)V
.end method

.method public abstract withIdentity(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
.end method
