.class public Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/MediaVariations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mForceRequestForSpecifiedUri:Z

.field private final mMediaId:Ljava/lang/String;

.field private mSource:Ljava/lang/String;

.field private mVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mForceRequestForSpecifiedUri:Z

    .line 263
    const-string v0, "request"

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mSource:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mMediaId:Ljava/lang/String;

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$1;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mMediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mVariants:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mForceRequestForSpecifiedUri:Z

    return v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mSource:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addVariant(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->addVariant(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addVariant(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mVariants:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mVariants:Ljava/util/List;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mVariants:Ljava/util/List;

    new-instance v1, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-object p0
.end method

.method public build()Lcom/facebook/imagepipeline/request/MediaVariations;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lcom/facebook/imagepipeline/request/MediaVariations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/request/MediaVariations;-><init>(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;Lcom/facebook/imagepipeline/request/MediaVariations$1;)V

    return-object v0
.end method

.method public setForceRequestForSpecifiedUri(Z)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mForceRequestForSpecifiedUri:Z

    .line 295
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->mSource:Ljava/lang/String;

    .line 309
    return-object p0
.end method
