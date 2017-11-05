.class public Lio/branch/referral/util/CommerceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private affiliation:Ljava/lang/String;

.field private coupon:Ljava/lang/String;

.field private currencyType:Lio/branch/referral/util/CurrencyType;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/util/Product;",
            ">;"
        }
    .end annotation
.end field

.field private revenue:Ljava/lang/Double;

.field private shipping:Ljava/lang/Double;

.field private tax:Ljava/lang/Double;

.field private transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/util/Product;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->revenue:Ljava/lang/Double;

    .line 105
    iput-object p2, p0, Lio/branch/referral/util/CommerceEvent;->currencyType:Lio/branch/referral/util/CurrencyType;

    .line 106
    iput-object p3, p0, Lio/branch/referral/util/CommerceEvent;->transactionID:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lio/branch/referral/util/CommerceEvent;->shipping:Ljava/lang/Double;

    .line 108
    iput-object p5, p0, Lio/branch/referral/util/CommerceEvent;->tax:Ljava/lang/Double;

    .line 109
    iput-object p6, p0, Lio/branch/referral/util/CommerceEvent;->coupon:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lio/branch/referral/util/CommerceEvent;->affiliation:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lio/branch/referral/util/CurrencyType;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/util/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->revenue:Ljava/lang/Double;

    .line 94
    iput-object p2, p0, Lio/branch/referral/util/CommerceEvent;->currencyType:Lio/branch/referral/util/CurrencyType;

    .line 95
    iput-object p3, p0, Lio/branch/referral/util/CommerceEvent;->transactionID:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lio/branch/referral/util/CommerceEvent;->shipping:Ljava/lang/Double;

    .line 97
    iput-object p5, p0, Lio/branch/referral/util/CommerceEvent;->tax:Ljava/lang/Double;

    .line 98
    iput-object p6, p0, Lio/branch/referral/util/CommerceEvent;->coupon:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lio/branch/referral/util/CommerceEvent;->affiliation:Ljava/lang/String;

    .line 100
    iput-object p8, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public addProduct(Lio/branch/referral/util/Product;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public getAffiliation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->affiliation:Ljava/lang/String;

    return-object v0
.end method

.method public getCommerceJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string v1, "revenue"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->revenue:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "currency"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->currencyType:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "transaction_id"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->transactionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "shipping"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->shipping:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "tax"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->tax:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "coupon"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->coupon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "affiliation"

    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->affiliation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p0}, Lio/branch/referral/util/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "products"

    invoke-virtual {p0}, Lio/branch/referral/util/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyType()Lio/branch/referral/util/CurrencyType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->currencyType:Lio/branch/referral/util/CurrencyType;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/Product;

    .line 139
    invoke-virtual {v0}, Lio/branch/referral/util/Product;->getProductJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->revenue:Ljava/lang/Double;

    return-object v0
.end method

.method public getShipping()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->shipping:Ljava/lang/Double;

    return-object v0
.end method

.method public getTax()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->tax:Ljava/lang/Double;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setAffiliation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->affiliation:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->coupon:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setCurrencyType(Lio/branch/referral/util/CurrencyType;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->currencyType:Lio/branch/referral/util/CurrencyType;

    .line 36
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/branch/referral/util/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->products:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setRevenue(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->revenue:Ljava/lang/Double;

    .line 28
    return-void
.end method

.method public setShipping(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->shipping:Ljava/lang/Double;

    .line 52
    return-void
.end method

.method public setTax(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->tax:Ljava/lang/Double;

    .line 60
    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->transactionID:Ljava/lang/String;

    .line 44
    return-void
.end method
