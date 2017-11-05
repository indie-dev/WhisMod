.class public Lsh/whisper/ads/b;
.super Lsh/whisper/ads/i;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WhisperAdsBrowserNativeInterstitialAdManager"

.field private static final b:Lsh/whisper/ads/b;


# instance fields
.field private c:Lsh/whisper/ui/NativeAdBrowser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lsh/whisper/ads/b;

    invoke-direct {v0}, Lsh/whisper/ads/b;-><init>()V

    sput-object v0, Lsh/whisper/ads/b;->b:Lsh/whisper/ads/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lsh/whisper/ads/i;-><init>()V

    return-void
.end method

.method public static a()Lsh/whisper/ads/b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lsh/whisper/ads/b;->b:Lsh/whisper/ads/b;

    return-object v0
.end method


# virtual methods
.method public a(Lsh/whisper/ui/NativeAdBrowser;Lsh/whisper/ads/AdUnit;Ljava/util/Random;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p2, p3}, Lsh/whisper/ads/i;->a(Lsh/whisper/ads/AdUnit;Ljava/util/Random;)V

    .line 27
    iput-object p1, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    .line 28
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdBrowser;->b()V

    .line 29
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdBrowser;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NativeAdBrowser;->a(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdBrowser;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/NativeAdBrowser;->a(Z)V

    .line 53
    iget v0, p0, Lsh/whisper/ads/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/ads/b;->g:I

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lsh/whisper/ads/b;->c:Lsh/whisper/ui/NativeAdBrowser;

    invoke-virtual {v0}, Lsh/whisper/ui/NativeAdBrowser;->b()V

    goto :goto_0
.end method
