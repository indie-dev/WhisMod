.class public interface abstract Lcom/google/android/exoplayer/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public abstract init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek()V
.end method

.method public abstract sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
.end method
