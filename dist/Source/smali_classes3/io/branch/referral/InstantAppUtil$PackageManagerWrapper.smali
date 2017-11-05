.class Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/InstantAppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageManagerWrapper"
.end annotation


# static fields
.field private static isInstantAppMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->packageManager:Landroid/content/pm/PackageManager;

    .line 102
    return-void
.end method


# virtual methods
.method isInstantApp()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-static {}, Lio/branch/referral/InstantAppUtil;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->isInstantAppMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 110
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v2, "isInstantApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->isInstantAppMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_1
    :try_start_1
    sget-object v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->isInstantAppMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 121
    goto :goto_0
.end method
