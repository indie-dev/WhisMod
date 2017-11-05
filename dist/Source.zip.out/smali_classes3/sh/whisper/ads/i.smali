.class public abstract Lsh/whisper/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WhisperAdsProbabilisticAdManager"


# instance fields
.field protected e:Lsh/whisper/ads/AdUnit;

.field protected f:Ljava/util/Random;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ads/i;->g:I

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lsh/whisper/ads/i;->e:Lsh/whisper/ads/AdUnit;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsh/whisper/ads/i;->e:Lsh/whisper/ads/AdUnit;

    iget-wide v2, v1, Lsh/whisper/ads/AdUnit;->k:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 52
    iget-object v1, p0, Lsh/whisper/ads/i;->e:Lsh/whisper/ads/AdUnit;

    iget v1, v1, Lsh/whisper/ads/AdUnit;->j:I

    if-eqz v1, :cond_0

    iget v1, p0, Lsh/whisper/ads/i;->g:I

    if-eqz v1, :cond_2

    iget v1, p0, Lsh/whisper/ads/i;->g:I

    iget-object v2, p0, Lsh/whisper/ads/i;->e:Lsh/whisper/ads/AdUnit;

    iget v2, v2, Lsh/whisper/ads/AdUnit;->j:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 54
    :cond_0
    iget-object v1, p0, Lsh/whisper/ads/i;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    iget-object v1, p0, Lsh/whisper/ads/i;->e:Lsh/whisper/ads/AdUnit;

    iget-wide v4, v1, Lsh/whisper/ads/AdUnit;->k:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 61
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    iget v1, p0, Lsh/whisper/ads/i;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsh/whisper/ads/i;->g:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lsh/whisper/ads/AdUnit;Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lsh/whisper/ads/i;->e:Lsh/whisper/ads/AdUnit;

    .line 18
    iput-object p2, p0, Lsh/whisper/ads/i;->f:Ljava/util/Random;

    .line 19
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lsh/whisper/ads/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lsh/whisper/ads/i;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "WhisperAdsProbabilisticAdManager"

    const-string v1, "resetSkipCounter"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lsh/whisper/ads/i;->g:I

    .line 36
    return-void
.end method
