.class final Lcom/admarvel/android/ads/internal/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/k;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/k$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/k$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->s(Landroid/content/Context;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/m;->a()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/k$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/m;->c(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/k$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/q;->u(Landroid/content/Context;)V

    return-void
.end method