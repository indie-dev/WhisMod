.class final Lio/branch/referral/DeferredAppLinkDataHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/DeferredAppLinkDataHandler;->fetchDeferredAppLinkData(Landroid/content/Context;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$AppLinkDataClass:Ljava/lang/Class;

.field final synthetic val$callback:Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$AppLinkDataClass:Ljava/lang/Class;

    iput-object p2, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$callback:Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDeferredAppLinkDataFetched"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p3, v5

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$AppLinkDataClass:Ljava/lang/Class;

    aget-object v2, p3, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$AppLinkDataClass:Ljava/lang/Class;

    const-string v3, "getArgumentBundle"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 37
    const-class v3, Landroid/os/Bundle;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 39
    if-eqz v0, :cond_2

    .line 40
    const-string v2, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    iget-object v2, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$callback:Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$callback:Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;

    invoke-interface {v2, v0}, Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;->onAppLinkFetchFinished(Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_1
    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$callback:Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lio/branch/referral/DeferredAppLinkDataHandler$1;->val$callback:Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;

    invoke-interface {v0, v1}, Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;->onAppLinkFetchFinished(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
