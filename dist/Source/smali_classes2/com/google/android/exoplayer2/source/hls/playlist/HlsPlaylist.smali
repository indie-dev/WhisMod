.class public abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist$Type;
    }
.end annotation


# static fields
.field public static final TYPE_MASTER:I = 0x0

.field public static final TYPE_MEDIA:I = 0x1


# instance fields
.field public final baseUri:Ljava/lang/String;

.field public final type:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->type:I

    .line 43
    return-void
.end method
