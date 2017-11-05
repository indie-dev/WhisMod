.class public final Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPartnerId:Ljava/lang/String;

.field private mSiteId:Ljava/lang/String;

.field private mTargetParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mSiteId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mTargetParams:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;
    .locals 2

    new-instance v0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;-><init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;)V

    return-object v0
.end method

.method public final context(Landroid/content/Context;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final partnerId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mPartnerId:Ljava/lang/String;

    return-object p0
.end method

.method public final siteId(Ljava/lang/String;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mSiteId:Ljava/lang/String;

    return-object p0
.end method

.method public final targetParams(Ljava/util/Map;)Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->mTargetParams:Ljava/util/Map;

    return-object p0
.end method
