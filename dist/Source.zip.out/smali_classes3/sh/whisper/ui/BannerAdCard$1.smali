.class Lsh/whisper/ui/BannerAdCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ads/DfpBannerAdLoader$BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/BannerAdCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/BannerAdCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/BannerAdCard;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    const-string v0, "BannerAdCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished - success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v2}, Lsh/whisper/ui/BannerAdCard;->a(Lsh/whisper/ui/BannerAdCard;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0, p1}, Lsh/whisper/ui/BannerAdCard;->a(Lsh/whisper/ui/BannerAdCard;Z)Z

    .line 45
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0, v3}, Lsh/whisper/ui/BannerAdCard;->b(Lsh/whisper/ui/BannerAdCard;Z)Z

    .line 46
    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0}, Lsh/whisper/ui/BannerAdCard;->b(Lsh/whisper/ui/BannerAdCard;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0}, Lsh/whisper/ui/BannerAdCard;->a(Lsh/whisper/ui/BannerAdCard;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0}, Lsh/whisper/ui/BannerAdCard;->c(Lsh/whisper/ui/BannerAdCard;)Lsh/whisper/ads/DfpBannerAdLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsh/whisper/ads/DfpBannerAdLoader;->b(Z)V

    .line 63
    :goto_1
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0}, Lsh/whisper/ui/BannerAdCard;->a(Lsh/whisper/ui/BannerAdCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0}, Lsh/whisper/ui/BannerAdCard;->b(Lsh/whisper/ui/BannerAdCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "BannerAdCard"

    const-string v1, "Removing card from feed"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-virtual {v0}, Lsh/whisper/ui/BannerAdCard;->i()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/BannerAdCard$1;->a:Lsh/whisper/ui/BannerAdCard;

    invoke-static {v0}, Lsh/whisper/ui/BannerAdCard;->c(Lsh/whisper/ui/BannerAdCard;)Lsh/whisper/ads/DfpBannerAdLoader;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ads/DfpBannerAdLoader;->b()V

    goto :goto_1
.end method
