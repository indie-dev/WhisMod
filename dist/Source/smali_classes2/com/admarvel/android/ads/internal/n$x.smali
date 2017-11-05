.class public Lcom/admarvel/android/ads/internal/n$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/internal/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$x;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$x;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$x;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n$x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n$x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/internal/n;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const-string v4, ""

    const-string v4, "NO"

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, -0x1

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v4

    const/16 v7, 0x9

    if-ge v4, v7, :cond_6

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_1
    const-string v4, "wifi"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mobile"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const-string v4, "YES"

    move-object v15, v4

    :goto_2
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "location"

    invoke-static {v4, v6}, Lcom/admarvel/android/ads/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/e;->a()Lcom/admarvel/android/ads/internal/util/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/admarvel/android/ads/internal/util/e;->a(Lcom/admarvel/android/ads/internal/e;)Landroid/location/Location;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{lat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", acc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_4
    const-string v18, "3.3.2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{screen: true, orientation: true, heading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "compass"

    invoke-static {v5, v6}, Lcom/admarvel/android/ads/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", location : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v6}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v6}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_3
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",shake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accelerometer"

    invoke-static {v5, v6}, Lcom/admarvel/android/ads/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",tilt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accelerometer"

    invoke-static {v5, v6}, Lcom/admarvel/android/ads/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", network: true, sms:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->q(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", phone:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->q(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", email:true,calendar:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "android.permission.READ_CALENDAR"

    invoke-static {v4, v6}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "android.permission.WRITE_CALENDAR"

    invoke-static {v4, v6}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "camera"

    invoke-static {v5, v6}, Lcom/admarvel/android/ads/internal/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v6}, Lcom/admarvel/android/ads/internal/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",map:true, audio:true, video:true, \'level-1\':true,\'level-2\': true, \'level-3\':false}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v20, "Banner"

    const/4 v9, 0x0

    iget-object v4, v2, Lcom/admarvel/android/ads/internal/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/admarvel/android/ads/AdMarvelView;

    if-eqz v4, :cond_14

    const/4 v5, 0x2

    new-array v8, v5, [I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2, v8}, Lcom/admarvel/android/ads/internal/e;->getLocationOnScreen([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_13

    iget v6, v3, Lcom/admarvel/android/ads/internal/n;->w:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_f

    iget v6, v3, Lcom/admarvel/android/ads/internal/n;->w:I

    if-ltz v6, :cond_f

    iget v5, v3, Lcom/admarvel/android/ads/internal/n;->w:I

    :cond_4
    :goto_9
    const/4 v6, 0x0

    aget v7, v8, v6

    const/4 v6, 0x1

    aget v6, v8, v6

    sub-int/2addr v6, v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getAdMarvelAd()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getAdMarvelAd()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelViewWidth()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getAdMarvelAd()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelViewWidth()F

    move-result v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/admarvel/android/ads/internal/q;->o(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v5, v8

    :goto_a
    float-to-int v5, v5

    :goto_b
    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->getHeight()I

    move-result v4

    iput v7, v2, Lcom/admarvel/android/ads/internal/e;->h:I

    iput v6, v2, Lcom/admarvel/android/ads/internal/e;->i:I

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    :goto_c
    const-string v9, "0,90"

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/q;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    :goto_d
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/n$x;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v21, "({x:"

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ",y:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",width:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",height:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",appX:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",appY:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",appWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",appHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",orientation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",networkType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",network:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",screenWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/admarvel/android/ads/internal/q;->m(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",screenHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/admarvel/android/ads/internal/q;->n(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",adType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",supportedFeatures:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sdkVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",location:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",applicationSupportedOrientations:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "})"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    if-ne v4, v7, :cond_16

    const/16 v4, 0x5a

    move/from16 v16, v4

    goto/16 :goto_1

    :cond_6
    :try_start_5
    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "window"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-static {v4}, Lcom/admarvel/android/ads/internal/n$w;->a(Landroid/view/WindowManager;)I

    move-result v4

    iput v4, v3, Lcom/admarvel/android/ads/internal/n;->v:I

    iget v4, v3, Lcom/admarvel/android/ads/internal/n;->v:I

    if-nez v4, :cond_7

    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    const/16 v4, 0x5a

    move/from16 v16, v4

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x2

    if-ne v4, v7, :cond_9

    const/16 v4, 0xb4

    move/from16 v16, v4

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x3

    if-ne v4, v7, :cond_16

    const/16 v4, -0x5a

    move/from16 v16, v4

    goto/16 :goto_1

    :cond_a
    const-string v4, "NO"

    move-object v15, v4

    goto/16 :goto_2

    :cond_b
    const-string v4, "null"

    move-object v14, v4

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v8, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v8, v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :try_start_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    if-ltz v5, :cond_4

    iget v6, v3, Lcom/admarvel/android/ads/internal/n;->w:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_4

    iput v5, v3, Lcom/admarvel/android/ads/internal/n;->w:I

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v4}, Lcom/admarvel/android/ads/AdMarvelView;->getWidth()I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v5

    goto/16 :goto_b

    :cond_12
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    goto/16 :goto_d

    :cond_13
    move v5, v9

    goto/16 :goto_9

    :cond_14
    move v10, v5

    move v11, v6

    move v12, v7

    move v13, v8

    goto/16 :goto_c

    :cond_15
    move-object v4, v5

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v6

    goto/16 :goto_1
.end method
