.class public Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->value:Ljava/lang/String;

    return-object v0
.end method

.method setMetaDataProperties(Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/admarvel/android/ads/omwsdkconnector/OMWCustomNativeMetadata;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->setType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeMetadata;->value:Ljava/lang/String;

    return-void
.end method
