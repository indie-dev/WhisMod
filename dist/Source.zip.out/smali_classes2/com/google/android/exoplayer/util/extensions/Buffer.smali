.class public abstract Lcom/google/android/exoplayer/util/extensions/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_DECODE_ONLY:I = 0x2

.field public static final FLAG_END_OF_STREAM:I = 0x1


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlag(I)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer/util/extensions/Buffer;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/util/extensions/Buffer;->flags:I

    .line 36
    return-void
.end method

.method public final setFlag(I)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer/util/extensions/Buffer;->flags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/util/extensions/Buffer;->flags:I

    .line 40
    return-void
.end method
