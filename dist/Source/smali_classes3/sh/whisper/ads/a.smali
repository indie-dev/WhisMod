.class public abstract Lsh/whisper/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/google/android/gms/ads/formats/NativeAd;)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lsh/whisper/ads/a;->a:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lsh/whisper/ads/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method
