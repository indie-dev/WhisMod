.class Lcom/admarvel/android/ads/internal/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/admarvel/android/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/a$1;->b:Lcom/admarvel/android/ads/internal/a;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/m;->a()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/m;->c(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/m;

    :cond_0
    return-void
.end method
