.class Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/util/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sample"
.end annotation


# instance fields
.field public index:I

.field public value:F

.field public weight:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/util/SlidingPercentile$1;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/SlidingPercentile$Sample;-><init>()V

    return-void
.end method
