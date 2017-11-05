.class public Lcom/admarvel/android/ads/internal/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/mediation/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/mediation/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/admarvel/android/ads/internal/mediation/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/admarvel/android/ads/internal/mediation/b;->a:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/admarvel/android/ads/internal/mediation/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-static {v1, p0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/admarvel/android/ads/internal/mediation/AdMarvelAnalyticsAdapter;

    move-result-object v1

    const-string v2, "com.admarvel.android.admarvelmologiqadapter.AdMarvelMologiqAdapter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
