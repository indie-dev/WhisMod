.class Lsh/whisper/ads/d$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ads/d;


# direct methods
.method constructor <init>(Lsh/whisper/ads/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lsh/whisper/ads/d$3;->a:Lsh/whisper/ads/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "DfpNativeAdUnitLoader"

    const-string v1, "onAdFailedToLoad"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lsh/whisper/ads/d$3;->a:Lsh/whisper/ads/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ads/d;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method
