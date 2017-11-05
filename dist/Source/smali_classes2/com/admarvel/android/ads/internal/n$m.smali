.class Lcom/admarvel/android/ads/internal/n$m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$m;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "GUID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$m;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$m;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n$m;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
