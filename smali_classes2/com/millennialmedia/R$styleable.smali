.class public final Lcom/millennialmedia/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 100
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/millennialmedia/R$styleable;->AdsAttrs:[I

    .line 104
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/millennialmedia/R$styleable;->LoadingImageView:[I

    return-void

    .line 100
    :array_0
    .array-data 4
        0x7f010051
        0x7f010052
        0x7f010053
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x7f010154
        0x7f010155
        0x7f010156
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
