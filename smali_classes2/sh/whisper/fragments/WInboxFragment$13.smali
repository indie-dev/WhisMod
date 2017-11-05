.class Lsh/whisper/fragments/WInboxFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->n()V
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
    .line 880
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 884
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->c(Lsh/whisper/fragments/WInboxFragment;Z)Z

    .line 886
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 887
    const-string v0, "ad_unit"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_1

    .line 890
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v2, Lsh/whisper/ads/AdUnit;

    invoke-direct {v2, v1}, Lsh/whisper/ads/AdUnit;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ads/AdUnit;)Lsh/whisper/ads/AdUnit;

    .line 892
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->m(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/DfpBannerAdLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v1, Lsh/whisper/ads/DfpBannerAdLoader;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v2

    .line 895
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    .line 896
    invoke-static {v4}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v5}, Lsh/whisper/fragments/WInboxFragment;->n(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    .line 894
    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader;

    .line 899
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->o(Lsh/whisper/fragments/WInboxFragment;)V

    .line 907
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/fragments/WInboxFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment$c;->notifyDataSetChanged()V

    .line 908
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    iget-boolean v0, v0, Lsh/whisper/fragments/WInboxFragment;->k:Z

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->r(Lsh/whisper/fragments/WInboxFragment;)V

    .line 916
    :cond_1
    :goto_1
    return-void

    .line 900
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->p(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    new-instance v1, Lsh/whisper/ads/DfpBannerAdLoader;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->p(Lsh/whisper/fragments/WInboxFragment;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v2

    .line 902
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsh/whisper/ads/e;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    .line 903
    invoke-static {v4}, Lsh/whisper/fragments/WInboxFragment;->l(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v5}, Lsh/whisper/fragments/WInboxFragment;->q(Lsh/whisper/fragments/WInboxFragment;)Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lsh/whisper/ads/DfpBannerAdLoader;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lsh/whisper/ads/AdUnit;Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;)V

    .line 901
    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/ads/DfpBannerAdLoader;)Lsh/whisper/ads/DfpBannerAdLoader;

    .line 904
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$13;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->o(Lsh/whisper/fragments/WInboxFragment;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
