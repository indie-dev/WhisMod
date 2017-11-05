.class Lcom/admarvel/android/ads/internal/n$aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aa"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$aa;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$aa;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->k(Lcom/admarvel/android/ads/internal/n;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPagFinished is not  called after delay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/admarvel/android/ads/internal/Constants;->WAIT_FOR_ON_PAGE_FINISHED:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$aa;->a:Lcom/admarvel/android/ads/internal/n;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$aa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$aa;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->e()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$aa;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->d()V

    :cond_0
    return-void
.end method
