.class public final Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$EsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsInfo"
.end annotation


# instance fields
.field public descriptorBytes:[B

.field public language:Ljava/lang/String;

.field public final streamType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$EsInfo;->streamType:I

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$EsInfo;->language:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader$EsInfo;->descriptorBytes:[B

    .line 64
    return-void
.end method
