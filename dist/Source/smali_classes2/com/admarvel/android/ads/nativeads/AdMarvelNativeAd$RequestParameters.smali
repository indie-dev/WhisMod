.class public final Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPartnerId:Ljava/lang/String;

.field private final mSiteId:Ljava/lang/String;

.field private final mTargetParams:Ljava/util/Map;
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
.method private constructor <init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->access$500(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mSiteId:Ljava/lang/String;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->access$600(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mPartnerId:Ljava/lang/String;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->access$700(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;->access$800(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mTargetParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;-><init>(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mSiteId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mTargetParams:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mPartnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mSiteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeAd$RequestParameters;->mTargetParams:Ljava/util/Map;

    return-object v0
.end method
