.class final Lcom/mologiq/analytics/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mologiq/analytics/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mologiq/analytics/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mologiq/analytics/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v4, v2

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    invoke-static {v4}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mologiq/analytics/u;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mologiq/analytics/v;->b()Lcom/mologiq/analytics/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mologiq/analytics/v;->a(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/mologiq/analytics/v;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/mologiq/analytics/u;->o()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v8}, Lcom/mologiq/analytics/u;->m()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_10

    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v6

    invoke-static {v4}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;)Lcom/mologiq/analytics/g;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/mologiq/analytics/g;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->p()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->n()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-gtz v7, :cond_11

    invoke-virtual {v5, v3}, Lcom/mologiq/analytics/v;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/mologiq/analytics/g;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v2

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v5, v3}, Lcom/mologiq/analytics/v;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/mologiq/analytics/c;->a(Landroid/content/Context;)Lcom/mologiq/analytics/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mologiq/analytics/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mologiq/analytics/c;->b()Z

    move-result v2

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v5, v3}, Lcom/mologiq/analytics/v;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    :try_start_4
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->c(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->d(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->e(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->k(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Lcom/mologiq/analytics/v;->l(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->m(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->n(Ljava/lang/String;)V

    instance-of v2, v4, Landroid/app/Activity;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "*"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->o(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->h(Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v4, v2}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/mologiq/analytics/v$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lcom/mologiq/analytics/v$b;-><init>(Lcom/mologiq/analytics/v;)V

    const-string v2, "wifi"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    new-instance v7, Lcom/mologiq/analytics/x;

    invoke-direct {v7}, Lcom/mologiq/analytics/x;-><init>()V

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/mologiq/analytics/x;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/mologiq/analytics/v$b;->a(Lcom/mologiq/analytics/x;)V

    invoke-virtual {v5, v3}, Lcom/mologiq/analytics/v;->a(Lcom/mologiq/analytics/v$b;)V

    const-string v2, "phone"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->p(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/mologiq/analytics/Version;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "location"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const/4 v3, 0x0

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v7}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v7

    int-to-double v14, v7

    mul-double/2addr v14, v10

    double-to-int v7, v14

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v7

    int-to-double v14, v7

    mul-double/2addr v14, v12

    double-to-int v7, v14

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mologiq/analytics/v;->k()D

    move-result-wide v14

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v9

    int-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v9, v14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mologiq/analytics/v;->l()D

    move-result-wide v14

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v6, v14

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5, v10, v11}, Lcom/mologiq/analytics/v;->a(D)V

    invoke-virtual {v5, v12, v13}, Lcom/mologiq/analytics/v;->b(D)V

    :cond_d
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/mologiq/analytics/v;->d(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/mologiq/analytics/v;->c(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/mologiq/analytics/v;->e(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/mologiq/analytics/v;->a(J)V

    :cond_e
    :goto_5
    const-string v2, "phone"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_f

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/mologiq/analytics/v;->q(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->r(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_f
    :goto_6
    :try_start_5
    new-instance v2, Lcom/mologiq/analytics/w;

    invoke-direct {v2, v4}, Lcom/mologiq/analytics/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/mologiq/analytics/u;->t()I

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v8}, Lcom/mologiq/analytics/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x1f4

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/mologiq/analytics/u;->a(I)V

    invoke-virtual {v8, v4}, Lcom/mologiq/analytics/u;->b(Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_10
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/mologiq/analytics/u;->b(J)V

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->u()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/mologiq/analytics/g;->a(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :try_start_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mologiq/analytics/f;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    iget-object v9, v2, Lcom/mologiq/analytics/f;->b:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/mologiq/analytics/w;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v2, v2, Lcom/mologiq/analytics/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_2
    move-exception v2

    const-string v2, "Application name not found"

    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    :cond_14
    :try_start_9
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mologiq/analytics/v;->j(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :catch_3
    move-exception v2

    :try_start_a
    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x0

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v7}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v7}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_16
    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v7

    int-to-double v14, v7

    mul-double/2addr v14, v10

    double-to-int v7, v14

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v7

    int-to-double v14, v7

    mul-double/2addr v14, v12

    double-to-int v7, v14

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mologiq/analytics/v;->k()D

    move-result-wide v14

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v9

    int-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v9, v14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mologiq/analytics/v;->l()D

    move-result-wide v14

    invoke-virtual {v6}, Lcom/mologiq/analytics/u;->q()I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v6, v14

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v5, v10, v11}, Lcom/mologiq/analytics/v;->a(D)V

    invoke-virtual {v5, v12, v13}, Lcom/mologiq/analytics/v;->b(D)V

    :cond_17
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/mologiq/analytics/v;->d(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/mologiq/analytics/v;->c(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/mologiq/analytics/v;->e(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/mologiq/analytics/v;->a(J)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    :cond_18
    :try_start_b
    invoke-virtual {v8}, Lcom/mologiq/analytics/u;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/mologiq/analytics/h;

    invoke-direct {v6}, Lcom/mologiq/analytics/h;-><init>()V

    const-string v3, "1.4.4"

    invoke-virtual {v6, v3}, Lcom/mologiq/analytics/h;->a(Ljava/lang/String;)V

    const-string v3, "2015-09-10"

    invoke-virtual {v6, v3}, Lcom/mologiq/analytics/h;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, ""

    :goto_9
    invoke-virtual {v6, v3}, Lcom/mologiq/analytics/h;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/mologiq/analytics/h;->a(Lcom/mologiq/analytics/v;)V

    invoke-virtual {v6, v4}, Lcom/mologiq/analytics/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x1f4

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v8, v2, v4}, Lcom/mologiq/analytics/u;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/mologiq/analytics/u;->a(J)V

    invoke-virtual {v8, v4}, Lcom/mologiq/analytics/u;->b(Landroid/content/Context;)Z

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v3

    goto :goto_9

    :cond_1a
    move-object v2, v3

    goto/16 :goto_8
.end method
