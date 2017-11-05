.class public final Lcom/mopub/mobileads/dfp/adapters/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/dfp/adapters/R;
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

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_layoutManager:I = 0x2

.field public static final RecyclerView_reverseLayout:I = 0x4

.field public static final RecyclerView_spanCount:I = 0x3

.field public static final RecyclerView_stackFromEnd:I = 0x5

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 103
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mopub/mobileads/dfp/adapters/R$styleable;->AdsAttrs:[I

    .line 107
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mopub/mobileads/dfp/adapters/R$styleable;->LoadingImageView:[I

    .line 111
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mopub/mobileads/dfp/adapters/R$styleable;->RecyclerView:[I

    .line 117
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mopub/mobileads/dfp/adapters/R$styleable;->SignInButton:[I

    return-void

    .line 103
    :array_0
    .array-data 4
        0x7f010051
        0x7f010052
        0x7f010053
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x7f010154
        0x7f010155
        0x7f010156
    .end array-data

    .line 111
    :array_2
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f01017d
        0x7f01017e
        0x7f01017f
        0x7f010180
        0x7f010181
        0x7f010182
        0x7f010183
        0x7f010184
        0x7f010185
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x7f01019a
        0x7f01019b
        0x7f01019c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
