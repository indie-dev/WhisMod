.class Lcom/admarvel/android/ads/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/admarvel/android/ads/AdMarvelAd;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/AdMarvelAd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/f$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->setResponseJson()V

    :cond_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/f$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/a;->b(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/f$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/a;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2, v1}, Lcom/admarvel/android/ads/AdMarvelAd;->setAdHistoryCounter(I)V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdHistoryDumpString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/f$a;->a:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->isAdScreenshotDumpEnabled()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/admarvel/android/ads/internal/util/a;->a(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
