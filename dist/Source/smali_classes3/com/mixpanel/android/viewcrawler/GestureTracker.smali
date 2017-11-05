.class public Lcom/mixpanel/android/viewcrawler/GestureTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/viewcrawler/GestureTracker;->trackGestures(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/app/Activity;)V

    .line 19
    return-void
.end method

.method private getGestureTrackerTouchListener(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/viewcrawler/GestureTracker$1;-><init>(Lcom/mixpanel/android/viewcrawler/GestureTracker;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-object v0
.end method

.method private trackGestures(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/GestureTracker;->getGestureTrackerTouchListener(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    return-void
.end method
