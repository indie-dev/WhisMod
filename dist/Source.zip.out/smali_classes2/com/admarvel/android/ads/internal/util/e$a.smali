.class Lcom/admarvel/android/ads/internal/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/admarvel/android/ads/internal/util/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/util/e;Ljava/lang/String;Landroid/location/LocationManager;)V
    .locals 1

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/util/e$a;->c:Z

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/util/e$a;->a:Landroid/location/LocationManager;

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/e;->a(Lcom/admarvel/android/ads/internal/util/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/util/e$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/e$a;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/e;->c(Lcom/admarvel/android/ads/internal/util/e;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/util/e$a;->c:Z

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/e;->a(Lcom/admarvel/android/ads/internal/util/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/e;->a(Lcom/admarvel/android/ads/internal/util/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/e;->b(Lcom/admarvel/android/ads/internal/util/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/e;->a(Lcom/admarvel/android/ads/internal/util/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/util/e$a;->b:Lcom/admarvel/android/ads/internal/util/e;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/e;->b(Lcom/admarvel/android/ads/internal/util/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
