.class public Lcom/facebook/common/activitylistener/ActivityListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/facebook/common/activitylistener/ActivityListener;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    .line 36
    :goto_0
    instance-of v1, v0, Lcom/facebook/common/activitylistener/ListenableActivity;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 38
    new-instance v1, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;

    invoke-direct {v1, p0}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;-><init>(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/facebook/common/activitylistener/ListenableActivity;->addActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 41
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
