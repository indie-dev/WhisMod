.class Lcom/adcolony/sdk/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ao;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ao;->m(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/adcolony/sdk/aa;)Z
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 137
    const-string v0, "ad_session_id"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 139
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ax;

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Lcom/adcolony/sdk/c;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 146
    :cond_2
    if-nez v1, :cond_3

    .line 147
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v3, "AdUnit.make_in_app_purchase"

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 152
    :goto_1
    const-string v0, "ad_session_id"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v3, "AdUnit.make_in_app_purchase"

    invoke-virtual {v1}, Lcom/adcolony/sdk/ax;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "System.open_store"

    new-instance v1, Lcom/adcolony/sdk/ao$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$1;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 42
    const-string v0, "System.save_screenshot"

    new-instance v1, Lcom/adcolony/sdk/ao$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$7;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 49
    const-string v0, "System.telephone"

    new-instance v1, Lcom/adcolony/sdk/ao$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$8;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 56
    const-string v0, "System.sms"

    new-instance v1, Lcom/adcolony/sdk/ao$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$9;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 63
    const-string v0, "System.vibrate"

    new-instance v1, Lcom/adcolony/sdk/ao$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$10;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 70
    const-string v0, "System.open_browser"

    new-instance v1, Lcom/adcolony/sdk/ao$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$11;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 77
    const-string v0, "System.mail"

    new-instance v1, Lcom/adcolony/sdk/ao$12;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$12;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 84
    const-string v0, "System.launch_app"

    new-instance v1, Lcom/adcolony/sdk/ao$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$13;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 91
    const-string v0, "System.create_calendar_event"

    new-instance v1, Lcom/adcolony/sdk/ao$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$14;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 98
    const-string v0, "System.check_app_presence"

    new-instance v1, Lcom/adcolony/sdk/ao$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$2;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 105
    const-string v0, "System.check_social_presence"

    new-instance v1, Lcom/adcolony/sdk/ao$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$3;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 112
    const-string v0, "System.social_post"

    new-instance v1, Lcom/adcolony/sdk/ao$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$4;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 119
    const-string v0, "System.make_in_app_purchase"

    new-instance v1, Lcom/adcolony/sdk/ao$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ao$5;-><init>(Lcom/adcolony/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 125
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 656
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 660
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 661
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 667
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 668
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 669
    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v2, :cond_0

    .line 670
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onLeftApplication(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_0

    .line 667
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/aa;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 165
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 166
    const-string v0, "product_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 168
    const-string v0, "handle"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    invoke-static {v5}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 173
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 174
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 175
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_1
    const-string v0, "Unable to open."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 179
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 180
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v2

    .line 181
    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 678
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 682
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 683
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    .line 689
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->getListener()Lcom/adcolony/sdk/e;

    move-result-object v1

    .line 690
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 691
    instance-of v2, v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-eqz v2, :cond_0

    .line 692
    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    check-cast v0, Lcom/adcolony/sdk/AdColonyNativeAdView;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onClicked(Lcom/adcolony/sdk/AdColonyNativeAdView;)V

    goto :goto_0

    .line 689
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method b(Lcom/adcolony/sdk/aa;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Pictures/AdColony_Screenshots/AdColony_Screenshot_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 213
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/Pictures"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/Pictures/AdColony_Screenshots"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    :goto_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 227
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 228
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 229
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 230
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    new-instance v6, Lcom/adcolony/sdk/ao$6;

    invoke-direct {v6, p0, v2, p1}, Lcom/adcolony/sdk/ao$6;-><init>(Lcom/adcolony/sdk/ao;Lorg/json/JSONObject;Lcom/adcolony/sdk/aa;)V

    invoke-static {v4, v5, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    const-string v1, "Error saving screenshot."

    invoke-static {v1, v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 246
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 247
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_0

    .line 250
    :catch_1
    move-exception v1

    .line 251
    const-string v1, "Error saving screenshot."

    invoke-static {v1, v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 254
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 255
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_0

    .line 218
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method c(Lcom/adcolony/sdk/aa;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 269
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "phone_number"

    invoke-static {v3, v6}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 272
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 273
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 274
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    .line 280
    :goto_0
    return v0

    .line 277
    :cond_0
    const-string v0, "Failed to dial number."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 278
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 279
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 280
    goto :goto_0
.end method

.method d(Lcom/adcolony/sdk/aa;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v5

    .line 292
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 295
    const-string v0, "recipients"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 296
    const-string v0, ""

    move v1, v2

    .line 297
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 304
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smsto:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    const-string v3, "body"

    invoke-static {v5, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "success"

    invoke-static {v6, v0, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 307
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 308
    const-string v0, "ad_session_id"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 309
    const-string v0, "ad_session_id"

    invoke-static {v5, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    move v2, v4

    .line 315
    :goto_1
    return v2

    .line 312
    :cond_2
    const-string v0, "Failed to create sms."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 313
    const-string v0, "success"

    invoke-static {v6, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 314
    invoke-virtual {p1, v6}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1
.end method

.method e(Lcom/adcolony/sdk/aa;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return v1

    .line 330
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "length_ms"

    const/16 v4, 0x1f4

    invoke-static {v0, v2, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 332
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 333
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->v()Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 336
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 337
    invoke-static {v6, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.permission.VIBRATE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v3

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_2
    if-nez v2, :cond_3

    .line 343
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "No vibrate permission detected."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 345
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 346
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0

    .line 351
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 352
    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 354
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 355
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 356
    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    sget-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    const-string v2, "Vibrate command failed."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 361
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 362
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0
.end method

.method f(Lcom/adcolony/sdk/aa;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 375
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 376
    const-string v0, "url"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v5, "browser"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 380
    const-string v5, "browser"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    const-string v5, "safari"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    const-string v5, "safari"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 387
    invoke-static {v5}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 389
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 390
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 391
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 394
    :cond_2
    const-string v0, "Failed to launch browser."

    invoke-static {v0, v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 395
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 396
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v2

    .line 397
    goto :goto_0
.end method

.method g(Lcom/adcolony/sdk/aa;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 409
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 412
    const-string v0, "recipients"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 413
    const-string v0, "html"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    .line 414
    const-string v0, "subject"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 415
    const-string v0, "body"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    move v0, v1

    .line 418
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 419
    invoke-static {v5, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    if-nez v6, :cond_1

    .line 424
    const-string v5, "plain/text"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    :cond_1
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.EMAIL"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const-string v0, "success"

    invoke-static {v3, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 429
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 430
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 431
    const-string v0, "ad_session_id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    move v1, v2

    .line 437
    :goto_1
    return v1

    .line 434
    :cond_2
    const-string v0, "Failed to send email."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 435
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 436
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1
.end method

.method h(Lcom/adcolony/sdk/aa;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 449
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 450
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 456
    const-string v4, "deep_link"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 457
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ao;->a(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "handle"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 461
    invoke-static {v4}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 463
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 464
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 465
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_1
    const-string v0, "Failed to launch external application."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 469
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 470
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 471
    goto :goto_0
.end method

.method i(Lcom/adcolony/sdk/aa;)Z
    .locals 22

    .prologue
    .line 483
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v14

    .line 486
    const-string v6, ""

    .line 487
    const-string v5, ""

    .line 488
    const-wide/16 v12, 0x0

    .line 491
    const-string v2, "params"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 492
    const-string v2, "recurrence"

    invoke-static {v7, v2}, Lcom/adcolony/sdk/t;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 495
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 496
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 497
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 499
    const-string v8, "description"

    invoke-static {v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 500
    const-string v10, "location"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    const-string v10, "start"

    invoke-static {v7, v10}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 502
    const-string v11, "end"

    invoke-static {v7, v11}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 503
    const-string v16, "summary"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 505
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 506
    const-string v2, "expires"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    const-string v2, "frequency"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    const-string v2, "daysInWeek"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 509
    const-string v2, "daysInMonth"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 510
    const-string v2, "daysInYear"

    invoke-static {v15, v2}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 513
    :cond_0
    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object v7, v8

    .line 517
    :cond_1
    invoke-static {v10}, Lcom/adcolony/sdk/au;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 518
    invoke-static {v11}, Lcom/adcolony/sdk/au;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 519
    invoke-static {v5}, Lcom/adcolony/sdk/au;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 522
    if-eqz v16, :cond_2

    if-nez v10, :cond_3

    .line 523
    :cond_2
    const-string v2, "Unable to create Calendar Event"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 524
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 525
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 526
    const/4 v2, 0x0

    .line 592
    :goto_0
    return v2

    .line 530
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 531
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 532
    const-wide/16 v10, 0x0

    .line 535
    if-eqz v5, :cond_4

    .line 536
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    .line 540
    :cond_4
    const-string v5, "DAILY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 541
    const-wide/32 v12, 0x15180

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 552
    :goto_1
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FREQ="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";COUNT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 556
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 557
    invoke-static {v4}, Lcom/adcolony/sdk/au;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ";BYDAY="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 562
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 563
    invoke-static {v3}, Lcom/adcolony/sdk/au;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    .line 564
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";BYMONTHDAY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 568
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 569
    invoke-static {v2}, Lcom/adcolony/sdk/au;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";BYYEARDAY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 576
    :goto_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "beginTime"

    move-wide/from16 v0, v18

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "endTime"

    move-wide/from16 v0, v20

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rrule"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 582
    :goto_5
    invoke-static {v2}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 583
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 584
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 585
    const-string v2, "ad_session_id"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 586
    const-string v2, "ad_session_id"

    invoke-static {v14, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    .line 587
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 542
    :cond_5
    const-string v5, "WEEKLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 543
    const-wide/32 v12, 0x93a80

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 544
    :cond_6
    const-string v5, "MONTHLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 545
    const-wide/32 v12, 0x2820a8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 546
    :cond_7
    const-string v5, "YEARLY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 547
    const-wide/32 v12, 0x1e187e0

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_1

    .line 578
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "beginTime"

    move-wide/from16 v0, v18

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "endTime"

    move-wide/from16 v0, v20

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_5

    .line 589
    :cond_9
    const-string v2, "Unable to create Calendar Event."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 590
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 591
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 592
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 573
    :catch_0
    move-exception v2

    move-object v2, v5

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_4

    :cond_b
    move-object v3, v4

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    move-wide v10, v12

    goto/16 :goto_1
.end method

.method j(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 603
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 605
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Z

    move-result v2

    .line 608
    const-string v3, "success"

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 609
    const-string v3, "result"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 610
    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 611
    const-string v2, "service"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 614
    return v4
.end method

.method k(Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ao;->j(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method l(Lcom/adcolony/sdk/aa;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 634
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 635
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text"

    invoke-static {v3, v7}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "url"

    invoke-static {v3, v7}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 636
    invoke-static {v4, v0}, Lcom/adcolony/sdk/au;->a(Landroid/content/Intent;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    const-string v1, "success"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 638
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 639
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ao;->a(Ljava/lang/String;)V

    .line 640
    const-string v1, "ad_session_id"

    invoke-static {v3, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ao;->b(Ljava/lang/String;)V

    .line 646
    :goto_0
    return v0

    .line 643
    :cond_0
    const-string v0, "Unable to create social post."

    invoke-static {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 644
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 645
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 646
    goto :goto_0
.end method
