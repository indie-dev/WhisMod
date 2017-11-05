.class public Lcom/emogi/appkit/EmTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _adID:Ljava/lang/String;

.field private _advertiserID:Ljava/lang/String;

.field private _campaignID:Ljava/lang/String;

.field private _transactionID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/emogi/appkit/EmTransaction;->_transactionID:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/emogi/appkit/EmTransaction;->_advertiserID:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/emogi/appkit/EmTransaction;->_campaignID:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/emogi/appkit/EmTransaction;->_adID:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getAdID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/emogi/appkit/EmTransaction;->_adID:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/emogi/appkit/EmTransaction;->_advertiserID:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/emogi/appkit/EmTransaction;->_campaignID:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/emogi/appkit/EmTransaction;->_transactionID:Ljava/lang/String;

    return-object v0
.end method
