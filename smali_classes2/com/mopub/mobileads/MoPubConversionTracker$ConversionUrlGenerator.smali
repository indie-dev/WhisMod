.class Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubConversionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversionUrlGenerator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;Lcom/mopub/mobileads/MoPubConversionTracker$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    return-void
.end method

.method private setPackageId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "/m/open"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->access$300(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->setPackageId(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->this$0:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->access$400(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->setAppVersion(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->appendAdvertisingInfoTemplates()V

    .line 63
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubConversionTracker$ConversionUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
