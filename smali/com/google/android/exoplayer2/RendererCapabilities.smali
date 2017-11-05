.class public interface abstract Lcom/google/android/exoplayer2/RendererCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTIVE_NOT_SEAMLESS:I = 0x4

.field public static final ADAPTIVE_NOT_SUPPORTED:I = 0x0

.field public static final ADAPTIVE_SEAMLESS:I = 0x8

.field public static final ADAPTIVE_SUPPORT_MASK:I = 0xc

.field public static final FORMAT_EXCEEDS_CAPABILITIES:I = 0x2

.field public static final FORMAT_HANDLED:I = 0x3

.field public static final FORMAT_SUPPORT_MASK:I = 0x3

.field public static final FORMAT_UNSUPPORTED_SUBTYPE:I = 0x1

.field public static final FORMAT_UNSUPPORTED_TYPE:I


# virtual methods
.method public abstract getTrackType()I
.end method

.method public abstract supportsFormat(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
.end method
