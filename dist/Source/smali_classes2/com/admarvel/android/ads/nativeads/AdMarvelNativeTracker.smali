.class public Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Ljava/lang/String;

.field private url:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->url:[Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/AdMarvelNativeTracker;->url:[Ljava/lang/String;

    return-void
.end method
