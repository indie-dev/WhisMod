.class Lsh/whisper/fragments/WActivityFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;


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
    .line 140
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$10;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Z)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$10;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->b(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$10;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->b(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method
