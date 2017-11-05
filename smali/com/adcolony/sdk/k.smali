.class Lcom/adcolony/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/k$a;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String; = "3.1.2"

.field static final h:Ljava/lang/String; = "Development"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/k;->e:I

    .line 41
    const-string v0, "android"

    iput-object v0, p0, Lcom/adcolony/sdk/k;->i:Ljava/lang/String;

    .line 42
    const-string v0, "android_native"

    iput-object v0, p0, Lcom/adcolony/sdk/k;->j:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/k;->g:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->k:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/k;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 387
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 389
    const-string v2, "carrier_name"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    const-string v2, "data_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/am;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    const-string v2, "device_api"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->n()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 392
    const-string v2, "device_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    const-string v2, "display_width"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 394
    const-string v2, "display_height"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 395
    const-string v2, "screen_width"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->l()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 396
    const-string v2, "screen_height"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 397
    const-string v2, "device_type"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    const-string v2, "locale_language_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 399
    const-string v2, "ln"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    const-string v2, "locale_country_code"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    const-string v2, "locale"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 402
    const-string v2, "mac_address"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    const-string v2, "manufacturer"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    const-string v2, "device_brand"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    const-string v2, "media_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/am;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    const-string v2, "temp_storage_path"

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/am;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    const-string v2, "memory_class"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->h()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 408
    const-string v2, "network_speed"

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 409
    const-string v2, "memory_used_mb"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->i()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    .line 410
    const-string v2, "model"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    const-string v2, "device_model"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    const-string v2, "sdk_type"

    const-string v3, "android_native"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    const-string v2, "sdk_version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    const-string v2, "network_type"

    iget-object v3, v0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/ae;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ae;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    const-string v2, "os_version"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    const-string v2, "os_name"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    const-string v2, "arch"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    const-string v2, "user_id"

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v4, "user_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    const-string v2, "app_id"

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    const-string v0, "immersion"

    iget-boolean v2, p0, Lcom/adcolony/sdk/k;->d:Z

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 422
    const-string v0, "app_bundle_name"

    invoke-static {}, Lcom/adcolony/sdk/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->w()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/k;->e:I

    .line 424
    const-string v0, "current_orientation"

    iget v2, p0, Lcom/adcolony/sdk/k;->e:I

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 425
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 428
    const-string v2, "com.android.vending"

    invoke-static {v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    const-string v2, "google"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    :cond_0
    const-string v2, "com.amazon.venezia"

    invoke-static {v2}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    const-string v2, "amazon"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    :cond_1
    const-string v2, "available_stores"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 437
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/au;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->k:Lorg/json/JSONArray;

    .line 438
    const-string v0, "permissions"

    iget-object v2, p0, Lcom/adcolony/sdk/k;->k:Lorg/json/JSONArray;

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 442
    const/16 v0, 0x28

    .line 443
    :goto_0
    iget-boolean v2, p1, Lcom/adcolony/sdk/k;->b:Z

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    .line 445
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 451
    :cond_2
    const-string v0, "advertiser_id"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    const-string v0, "limit_tracking"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->f()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 453
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    :cond_3
    const-string v0, "android_id_sha1"

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    :cond_4
    return-object v1

    .line 448
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/k;->b:Z

    .line 90
    const-string v0, "Device.get_info"

    new-instance v1, Lcom/adcolony/sdk/k$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/k$1;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 100
    const-string v0, "Device.application_exists"

    new-instance v1, Lcom/adcolony/sdk/k$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/k$2;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 108
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->c:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string v0, ""

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 135
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string v0, "unknown"

    goto :goto_0
.end method

.method h()I
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 150
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_0
.end method

.method i()J
    .locals 6

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 158
    const/high16 v1, 0x100000

    .line 159
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0

    return-wide v0
.end method

.method j()F
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/bb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method l()I
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 190
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method m()I
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 201
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 202
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method n()I
    .locals 1

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 223
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    .line 224
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v3, v1

    .line 225
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 227
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, ""

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method v()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/adcolony/sdk/k;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method w()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 285
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 293
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const-string v0, "3.1.2"

    return-object v0
.end method

.method y()Z
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 312
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->w()I

    move-result v2

    .line 318
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 332
    :pswitch_0
    iget v3, p0, Lcom/adcolony/sdk/k;->e:I

    if-ne v3, v1, :cond_0

    .line 333
    sget-object v3, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v4, "Sending device info update"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 334
    iput v2, p0, Lcom/adcolony/sdk/k;->e:I

    .line 335
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->n()I

    move-result v2

    if-ge v2, v6, :cond_3

    .line 336
    new-instance v2, Lcom/adcolony/sdk/k$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    move v0, v1

    .line 340
    goto :goto_0

    .line 320
    :pswitch_1
    iget v3, p0, Lcom/adcolony/sdk/k;->e:I

    if-nez v3, :cond_0

    .line 321
    sget-object v3, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v4, "Sending device info update"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 322
    iput v2, p0, Lcom/adcolony/sdk/k;->e:I

    .line 323
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->n()I

    move-result v2

    if-ge v2, v6, :cond_2

    .line 324
    new-instance v2, Lcom/adcolony/sdk/k$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    move v0, v1

    .line 328
    goto :goto_0

    .line 326
    :cond_2
    new-instance v2, Lcom/adcolony/sdk/k$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lcom/adcolony/sdk/k$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 338
    :cond_3
    new-instance v2, Lcom/adcolony/sdk/k$a;

    invoke-direct {v2, p0, v5, p0, v1}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/k;Z)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lcom/adcolony/sdk/k$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
