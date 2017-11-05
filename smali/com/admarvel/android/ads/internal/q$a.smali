.class Lcom/admarvel/android/ads/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/admarvel/android/ads/internal/q$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/admarvel/android/ads/internal/b/a/a;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/b/a/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/b/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
