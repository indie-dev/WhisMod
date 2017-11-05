.class Lsh/whisper/fragments/WInboxFragment$15;
.super Lsh/whisper/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$15;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Lsh/whisper/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 169
    const-string v0, "WInboxFragment"

    const-string v1, "onAdFailed"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$15;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0, p1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 165
    return-void
.end method
