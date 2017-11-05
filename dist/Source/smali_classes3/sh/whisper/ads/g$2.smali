.class Lsh/whisper/ads/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ads/g;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lsh/whisper/ads/g;


# direct methods
.method constructor <init>(Lsh/whisper/ads/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lsh/whisper/ads/g$2;->c:Lsh/whisper/ads/g;

    iput-object p2, p0, Lsh/whisper/ads/g$2;->a:Ljava/lang/String;

    iput p3, p0, Lsh/whisper/ads/g$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    const-string v0, "WhisperAdsNativeAdManager"

    const-string v1, "addInitialPrefetchAdUnitID - prefetching now"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lsh/whisper/ads/g$2;->c:Lsh/whisper/ads/g;

    iget-object v1, p0, Lsh/whisper/ads/g$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/ads/g;->a(Lsh/whisper/ads/g;Ljava/lang/String;)Lsh/whisper/ads/h;

    move-result-object v0

    .line 230
    iget v1, p0, Lsh/whisper/ads/g$2;->b:I

    invoke-virtual {v0, v1}, Lsh/whisper/ads/h;->a(I)V

    .line 231
    return-void
.end method
