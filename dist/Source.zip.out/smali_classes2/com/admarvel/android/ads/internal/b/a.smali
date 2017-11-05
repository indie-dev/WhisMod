.class public Lcom/admarvel/android/ads/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/b/a$c;,
        Lcom/admarvel/android/ads/internal/b/a$d;,
        Lcom/admarvel/android/ads/internal/b/a$b;,
        Lcom/admarvel/android/ads/internal/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/Version;->getSDKSupported(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/Version;->getSDKSupported(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VALUE_NOT_DEFINED"

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/admarvel/android/ads/internal/b/a;->g:I

    return-void
.end method

.method private a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/b/a$a;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZIIIII",
            "Ljava/lang/String;",
            "ZZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "||"

    invoke-static {p5, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "site_id"

    move-object/from16 v0, p7

    invoke-static {v4, v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "partner_id"

    invoke-static {v4, v1, p6}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeout"

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v2, "1.5"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    const-string v2, "java"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "android"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    const-string v2, "3.3.2"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version_date"

    const-string v2, "2017-4-12"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_20

    const-string v1, "sdk_supported"

    const-string v2, ""

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_name"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_systemversion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v1, "device_api_version"

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v1, "retrynum"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    const-string v1, "excluded_banners"

    move-object/from16 v0, p9

    invoke-static {v4, v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p21, :cond_0

    invoke-virtual/range {p21 .. p21}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "record_request_for_banner"

    move-object/from16 v0, p21

    invoke-static {v4, v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_22

    :try_start_5
    const-string v1, "device_orientation"

    const-string v2, "landscape"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    const-string v1, "device_connectivity"

    invoke-static {v4, v1, p4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const-string v1, "resolution_width"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_image_width"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_2

    const-string v1, "resolution_height"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_image_height"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "device_density"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_os"

    const-string v2, "Android"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {p1, v1}, Lcom/admarvel/android/ads/internal/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz p22, :cond_23

    if-eqz p23, :cond_23

    const-string v1, "adtype"

    const-string v2, "banner|native"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :goto_4
    const/4 v1, 0x2

    if-ne p3, v1, :cond_26

    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_5
    const/4 v1, 0x2

    if-ne p3, v1, :cond_27

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v3, "device_details"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "brand:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",model:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",height:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",os:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ua:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    invoke-static {}, Lcom/admarvel/android/ads/internal/q;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "isKindle"

    const-string v2, "true"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lcom/admarvel/android/ads/internal/q;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "jb"

    const-string v2, "1"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-boolean v1, Lcom/admarvel/android/ads/AdMarvelUtils;->isCustomExpandEnable:Z

    if-eqz v1, :cond_4

    const-string v1, "custom_expand_allowed"

    const-string v2, "1"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->p(Landroid/content/Context;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const-string v2, "battery_value"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "charging"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "app_name"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "app_identifier"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_a

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v6, 0xb

    if-lt v2, v6, :cond_9

    sget-object v2, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {p1, v2}, Lcom/admarvel/android/ads/internal/b/a$a;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result v2

    if-eqz v2, :cond_2b

    :try_start_a
    const-class v2, Landroid/view/ViewGroup;

    const-string v6, "isHardwareAccelerated"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    check-cast v1, Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p10, :cond_8

    invoke-static {}, Lcom/admarvel/android/ads/internal/q;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-result-object v1

    :cond_8
    move-object v3, v1

    :cond_9
    :goto_c
    :try_start_c
    const-string v1, "hardware_accelerated"

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_a
    :goto_d
    if-eqz p5, :cond_b

    :try_start_d
    const-string v1, "ANDROID_ADVERTISING_ID"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, "android_advertising_id"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p2}, Lcom/admarvel/android/ads/AdMarvelUtils;->isTabletDevice(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "auto-scaling"

    const-string v2, "true"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_tablet"

    const-string v2, "false"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown-network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "carriername"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "simcode"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "networkcode"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown-network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "networkcarriername"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "roaming"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "networkcarriercountryiso"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "carriercountryiso"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v1, ""
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "radiotech"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_12
    :goto_f
    if-eqz p12, :cond_13

    :try_start_f
    const-string v1, "force_pixel_track"

    const-string v2, "true"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2d

    invoke-static {}, Lcom/admarvel/android/ads/internal/b/a$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, "device_arc"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_10
    if-eqz p15, :cond_30

    const-string v1, "reward"

    const-string v2, "1"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p14, :cond_2f

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    const-string v1, "reward_user_id"

    move-object/from16 v0, p14

    invoke-static {v4, v1, v0}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_11
    const-string v1, "||"

    move-object/from16 v0, p13

    invoke-static {v0, v1}, Lcom/admarvel/android/ads/internal/q;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    const-string v2, "reward_params"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_16
    :try_start_10
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    const-string v2, "adcolony"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "adcsdk"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    const-string v2, "unityads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "uadsdk"

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    const-string v2, "vungle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "vusdk"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    const-string v2, "chartboost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "cbsdk"

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :cond_1a
    :goto_12
    :try_start_11
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/Version;->getAdNetworkVersionInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const-string v1, "plgn"

    sget-object v2, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v6, Lcom/admarvel/android/ads/internal/b/a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {p1, v1}, Lcom/admarvel/android/ads/internal/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "frame_height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "target_params"

    invoke-static {v4, v1, v5}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/b/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "supported_connectors"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    return-object v1

    :cond_20
    if-eqz p15, :cond_21

    const-string v1, "sdk_supported"

    sget-object v2, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    const-string v1, "sdk_supported"

    sget-object v2, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_2

    :cond_22
    :try_start_12
    const-string v1, "device_orientation"

    const-string v2, "portrait"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v1

    :try_start_13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_23
    const-string v1, "adtype"

    const-string v2, "banner"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_24
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->b:Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {p1, v1}, Lcom/admarvel/android/ads/internal/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "adtype"

    const-string v2, "interstitial"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_25
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->c:Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {p1, v1}, Lcom/admarvel/android/ads/internal/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "adtype"

    const-string v2, "native"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_4

    :cond_26
    :try_start_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-result-object v1

    goto/16 :goto_6

    :catch_4
    move-exception v1

    :try_start_15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_28
    const-string v1, "isKindle"

    const-string v2, "false"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_29
    const-string v1, "jb"

    const-string v2, "0"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_9

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_a

    :catch_5
    move-exception v1

    move-object v2, v3

    :goto_14
    :try_start_16
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_c

    :cond_2b
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->b:Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {p1, v1}, Lcom/admarvel/android/ads/internal/b/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    move-result-object v3

    goto/16 :goto_c

    :catch_6
    move-exception v1

    :try_start_17
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2c
    const-string v1, "auto-scaling"

    const-string v2, "false"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_tablet"

    const-string v2, "true"

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_7
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2d
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2e

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_2e

    invoke-static {}, Lcom/admarvel/android/ads/internal/b/a$d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, "device_arc"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2e
    invoke-static {}, Lcom/admarvel/android/ads/internal/b/a$c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, "device_arc"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2f
    const-string v1, "UNIQUE_ID"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const-string v2, "reward_user_id"

    invoke-static {v4, v2, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_8
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_12

    :cond_30
    :try_start_18
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_31

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    const-string v2, "adcolony"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "adcsdk"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_32

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    const-string v2, "unityads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "uadsdk"

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_33

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    const-string v2, "vungle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "vusdk"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    const-string v2, "chartboost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "cbsdk"

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a;->a:Ljava/lang/String;

    const-string v2, "yume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "ymsdk"

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    goto/16 :goto_12

    :catch_9
    move-exception v1

    :try_start_19
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_12

    :catch_a
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_14

    :cond_35
    move-object v1, v3

    goto/16 :goto_b
.end method

.method private a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/b/a$a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/admarvel/android/ads/internal/util/a/b;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/util/a/b;-><init>()V

    const/4 v11, 0x0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v13, p11

    invoke-virtual/range {v0 .. v13}, Lcom/admarvel/android/ads/internal/util/a/b;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Handler;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/b/a$a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    :try_start_0
    monitor-enter p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p6

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v2, "RESPONSE_TYPE"

    const-string v3, "xml_with_xhtml"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_4

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/util/m;->c(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/m;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/admarvel/android/ads/internal/util/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/admarvel/android/ads/internal/util/m;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/admarvel/android/ads/internal/b/a;->g:I

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    const-string v3, "VALUE_NOT_DEFINED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ANDROID_ADVERTISING_ID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ANDROID_ADVERTISING_ID_OPT_OUT"

    iget v3, p0, Lcom/admarvel/android/ads/internal/b/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_6

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    :goto_2
    const-string v2, "UNIQUE_ID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    const-string v3, "VALUE_NOT_DEFINED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "UNIQUE_ID"

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_5
    const-string v2, "ANDROID_ID"

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "ANDROID_ID"

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v2, "UNIQUE_ID"

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_6
    move-object/from16 v4, p3

    goto :goto_2
.end method

.method public a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/b/a$a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/admarvel/android/ads/internal/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZIIIII",
            "Ljava/lang/String;",
            "ZZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p26}, Lcom/admarvel/android/ads/internal/b/a;->b(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v3, "v"

    const-string v4, "3.3.2"

    invoke-static {v2, v3, v4}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "p"

    invoke-static {v2, v3, v1}, Lcom/admarvel/android/ads/internal/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/admarvel/android/ads/internal/b/b;

    invoke-direct {v1}, Lcom/admarvel/android/ads/internal/b/b;-><init>()V

    const-string v3, "http://ads.admarvel.com/fam/androidGetAd.php"

    invoke-virtual {v1, v3}, Lcom/admarvel/android/ads/internal/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/b/b;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    invoke-static {p2}, Lcom/admarvel/android/ads/internal/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept-Language"

    invoke-static {}, Lcom/admarvel/android/ads/internal/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/admarvel/android/ads/internal/b/b;->a(Ljava/util/Map;)V

    if-nez p14, :cond_2

    new-instance p14, Lcom/admarvel/android/ads/internal/b/d;

    invoke-direct/range {p14 .. p14}, Lcom/admarvel/android/ads/internal/b/d;-><init>()V

    :cond_2
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lcom/admarvel/android/ads/internal/b/c;->a(Lcom/admarvel/android/ads/internal/b/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz p17, :cond_3

    :try_start_1
    new-instance v2, Lcom/admarvel/android/ads/internal/util/f;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/util/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/admarvel/android/ads/internal/util/f;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Admarvel XML Response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    const-string v2, "Admarvel XML Response: Invalid RewardInterstitial Ad response  "

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "Admarvel XML Response: Invalid response"

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v0

    :goto_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAdNetworkDisabled"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelUtils;->adNetworkAdapterClassNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public b(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLcom/admarvel/android/ads/internal/b/c;Ljava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/admarvel/android/ads/internal/b/a$a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/admarvel/android/ads/internal/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZIIIII",
            "Ljava/lang/String;",
            "ZZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    monitor-enter p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p6

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v2, "RESPONSE_TYPE"

    const-string v3, "xml_with_xhtml"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/admarvel/android/ads/internal/util/m;->c(Landroid/content/Context;)Lcom/admarvel/android/ads/internal/util/m;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/util/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/admarvel/android/ads/internal/util/m;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/admarvel/android/ads/internal/b/a;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    const-string v3, "VALUE_NOT_DEFINED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ANDROID_ADVERTISING_ID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ANDROID_ADVERTISING_ID_OPT_OUT"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/admarvel/android/ads/internal/b/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "UNIQUE_ID"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    const-string v3, "VALUE_NOT_DEFINED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "UNIQUE_ID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/b/a;->f:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    const-string v2, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v2 .. v26}, Lcom/admarvel/android/ads/internal/b/a;->a(Lcom/admarvel/android/ads/internal/b/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/String;ZIIIIILjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_5
    const-string v2, "ANDROID_ID"

    invoke-static/range {p2 .. p2}, Lcom/admarvel/android/ads/internal/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "ANDROID_ID"

    invoke-static/range {p2 .. p2}, Lcom/admarvel/android/ads/internal/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v2, "UNIQUE_ID"

    invoke-static/range {p2 .. p2}, Lcom/admarvel/android/ads/internal/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_6
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postString: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    sput-object v3, Lcom/admarvel/android/ads/internal/b/a;->d:Ljava/lang/String;

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/b/a;->e:Lorg/json/JSONObject;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "GMT+00:00"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a;->e:Lorg/json/JSONObject;

    const-string v8, "data"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/b/a;->e:Lorg/json/JSONObject;

    const-string v8, "timestamp"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/internal/b/a;->e:Lorg/json/JSONObject;

    const-string v7, "utc"

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/b/a;->e:Lorg/json/JSONObject;

    const-string v6, "local"

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    new-instance v2, Lcom/admarvel/android/ads/internal/util/f;

    invoke-direct {v2}, Lcom/admarvel/android/ads/internal/util/f;-><init>()V

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postString: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
