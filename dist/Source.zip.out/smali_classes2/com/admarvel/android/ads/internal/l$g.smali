.class public Lcom/admarvel/android/ads/internal/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/admarvel/android/ads/AdMarvelAd;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l$g;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/admarvel/android/ads/internal/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l$g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$g;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/a;->b(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/l$g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/a;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$g;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdHistoryCounter(I)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$g;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdHistoryDumpString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$g;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdScreenshotDumpEnabled()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/admarvel/android/ads/internal/util/a;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
