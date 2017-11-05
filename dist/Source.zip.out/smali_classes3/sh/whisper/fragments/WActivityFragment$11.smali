.class Lsh/whisper/fragments/WActivityFragment$11;
.super Lsh/whisper/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WActivityFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$11;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Lsh/whisper/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "WActivityFragment"

    const-string v1, "onAdFailed"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$11;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0, p1}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 154
    return-void
.end method
