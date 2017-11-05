.class abstract Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchStrongMatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MockCustomTabServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/referral/BranchStrongMatchHelper;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchStrongMatchHelper;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->this$0:Lio/branch/referral/BranchStrongMatchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Ljava/lang/Object;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->this$0:Lio/branch/referral/BranchStrongMatchHelper;

    iget-object v0, v0, Lio/branch/referral/BranchStrongMatchHelper;->CustomTabsClientClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->this$0:Lio/branch/referral/BranchStrongMatchHelper;

    iget-object v3, v3, Lio/branch/referral/BranchStrongMatchHelper;->ICustomTabsServiceClass:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/content/ComponentName;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 207
    const-string v1, "android.support.customtabs.ICustomTabsService$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 208
    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {p0, v7, v7}, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Ljava/lang/Object;)V

    goto :goto_0
.end method
