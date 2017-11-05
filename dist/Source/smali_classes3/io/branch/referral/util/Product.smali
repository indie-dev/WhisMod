.class public Lio/branch/referral/util/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private brand:Ljava/lang/String;

.field private category:Lio/branch/referral/util/ProductCategory;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private sku:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/util/ProductCategory;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lio/branch/referral/util/Product;->sku:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lio/branch/referral/util/Product;->name:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lio/branch/referral/util/Product;->price:Ljava/lang/Double;

    .line 82
    iput-object p4, p0, Lio/branch/referral/util/Product;->quantity:Ljava/lang/Integer;

    .line 83
    iput-object p5, p0, Lio/branch/referral/util/Product;->brand:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lio/branch/referral/util/Product;->variant:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lio/branch/referral/util/Product;->category:Lio/branch/referral/util/ProductCategory;

    .line 86
    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/branch/referral/util/Product;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lio/branch/referral/util/ProductCategory;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/branch/referral/util/Product;->category:Lio/branch/referral/util/ProductCategory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/branch/referral/util/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/branch/referral/util/Product;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public getProductJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v1, "sku"

    iget-object v2, p0, Lio/branch/referral/util/Product;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "name"

    iget-object v2, p0, Lio/branch/referral/util/Product;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "price"

    iget-object v2, p0, Lio/branch/referral/util/Product;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "quantity"

    iget-object v2, p0, Lio/branch/referral/util/Product;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "brand"

    iget-object v2, p0, Lio/branch/referral/util/Product;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "variant"

    iget-object v2, p0, Lio/branch/referral/util/Product;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "category"

    iget-object v2, p0, Lio/branch/referral/util/Product;->category:Lio/branch/referral/util/ProductCategory;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getQuantity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/branch/referral/util/Product;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/branch/referral/util/Product;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/branch/referral/util/Product;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lio/branch/referral/util/Product;->brand:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCategory(Lio/branch/referral/util/ProductCategory;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lio/branch/referral/util/Product;->category:Lio/branch/referral/util/ProductCategory;

    .line 73
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lio/branch/referral/util/Product;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lio/branch/referral/util/Product;->price:Ljava/lang/Double;

    .line 41
    return-void
.end method

.method public setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/branch/referral/util/Product;->quantity:Ljava/lang/Integer;

    .line 49
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lio/branch/referral/util/Product;->sku:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/branch/referral/util/Product;->variant:Ljava/lang/String;

    .line 65
    return-void
.end method
