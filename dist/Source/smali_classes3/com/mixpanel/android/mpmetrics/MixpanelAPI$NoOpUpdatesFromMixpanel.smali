.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NoOpUpdatesFromMixpanel"
.end annotation


# instance fields
.field private final mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1953
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;->mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    .line 1954
    return-void
.end method


# virtual methods
.method public addOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
    .locals 0

    .prologue
    .line 1979
    return-void
.end method

.method public getTweaks()Lcom/mixpanel/android/mpmetrics/Tweaks;
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;->mTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    return-object v0
.end method

.method public removeOnMixpanelTweaksUpdatedListener(Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;)V
    .locals 0

    .prologue
    .line 1984
    return-void
.end method

.method public setEventBindings(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1964
    return-void
.end method

.method public setVariants(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1969
    return-void
.end method

.method public startUpdates()V
    .locals 0

    .prologue
    .line 1959
    return-void
.end method
