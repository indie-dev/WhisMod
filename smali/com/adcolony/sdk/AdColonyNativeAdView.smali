.class public Lcom/adcolony/sdk/AdColonyNativeAdView;
.super Lcom/adcolony/sdk/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    }
.end annotation


# instance fields
.field private c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/e;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/ax;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/e;)V

    .line 26
    invoke-virtual {p2}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdView;->setNative(Z)V

    .line 30
    const-string v1, "engagement_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    .line 31
    const-string v1, "engagement_click_action"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->e:Ljava/lang/String;

    .line 32
    const-string v1, "engagement_click_action_type"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->f:Ljava/lang/String;

    .line 33
    const-string v1, "engagement_text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->g:Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    new-instance v1, Lcom/adcolony/sdk/AdColonyNativeAdView$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColonyNativeAdView$1;-><init>(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic destroy()Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->destroy()Z

    move-result v0

    return v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring call to getAdvertiserName() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 63
    const-string v0, ""

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring call to getDescription() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 111
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEngagementButton()Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring call to getEngagementButton() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->c:Lcom/adcolony/sdk/AdColonyNativeAdView$EngagementButton;

    goto :goto_0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v1, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "Ignoring call to getIcon() as view has been destroyed"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring call to getTitle() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 97
    const-string v0, ""

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->getZoneID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEngagementEnabled()Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyNativeAdView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Ignoring call to isEngagementEnabled() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyNativeAdView;->d:Z

    goto :goto_0
.end method

.method public bridge synthetic pause()Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->pause()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resume()Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/adcolony/sdk/ax;->resume()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setMuted(Z)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ax;->setMuted(Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setVolume(F)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/adcolony/sdk/ax;->setVolume(F)Z

    move-result v0

    return v0
.end method
