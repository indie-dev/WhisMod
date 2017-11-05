.class public Lcom/adcolony/sdk/AdColonyInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field private a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private b:Lcom/adcolony/sdk/c;

.field private c:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 29
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:I

    .line 203
    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 199
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    .line 191
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Z

    .line 195
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 176
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/i;->c(Z)V

    .line 177
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/c;)V

    .line 178
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 179
    sget-object v1, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    const-string v2, "Launching fullscreen Activity via AdColonyInterstitial\'s launch method."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 180
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Z

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/AdColonyZone;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    move v0, v1

    .line 102
    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method b()Lcom/adcolony/sdk/c;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:I

    .line 207
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:I

    return v0
.end method

.method public cancel()Z
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_request_close"

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    return-object v0
.end method

.method public destroy()Z
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 140
    return-void
.end method

.method public show()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    .line 47
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Z

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "This ad object has already been shown. Please request a new ad via AdColony.requestInterstitial."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Z

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "This ad object has expired. Please request a new ad via AdColony.requestInterstitial."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "Can not show ad while an interstitial is already active."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyZone;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v2, "Skipping show()"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move v0, v1

    .line 64
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    const-string v0, "zone_id"

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    const-string v0, "type"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 71
    const-string v0, "id"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    if-eqz v0, :cond_5

    .line 75
    const-string v0, "pre_popup"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 76
    const-string v0, "post_popup"

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 81
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->f()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 82
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v1, "Rewarded ad: show() called with no reward listener set."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 85
    :cond_6
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v1, "AdSession.launch_ad_unit"

    invoke-direct {v0, v1, v2, v4}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v2

    .line 86
    goto/16 :goto_0
.end method
