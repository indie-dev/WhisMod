.class public Lcom/emogi/appkit/EmGeoPoint;
.super Lcom/emogi/appkit/EmJsonObject;
.source "SourceFile"


# instance fields
.field private _lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private _lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/emogi/appkit/EmGeoPoint;->_lat:D

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/emogi/appkit/EmGeoPoint;->_lng:D

    .line 18
    return-void
.end method


# virtual methods
.method public getCsv()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/emogi/appkit/EmGeoPoint;->_lat:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/emogi/appkit/EmGeoPoint;->_lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/emogi/appkit/EmGeoPoint;->_lat:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/emogi/appkit/EmGeoPoint;->_lng:D

    return-wide v0
.end method
