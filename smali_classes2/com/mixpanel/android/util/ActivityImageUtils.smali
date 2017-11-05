.class public Lcom/mixpanel/android/util/ActivityImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.ActImgUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHighlightColor(I)I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 62
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 63
    const/4 v1, 0x2

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 65
    const/16 v1, 0xf2

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public static getHighlightColorFromBackground(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const/high16 v0, -0x1000000

    .line 43
    invoke-static {p0, v1, v1, v2}, Lcom/mixpanel/android/util/ActivityImageUtils;->getScaledScreenshot(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/mixpanel/android/util/ActivityImageUtils;->getHighlightColor(I)I

    move-result v0

    return v0
.end method

.method public static getHighlightColorFromBitmap(Landroid/graphics/Bitmap;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    const/high16 v0, -0x1000000

    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/mixpanel/android/util/ActivityImageUtils;->getHighlightColor(I)I

    move-result v0

    return v0
.end method

.method public static getScaledScreenshot(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 11
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int p1, v4, p1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int p2, v4, p2

    .line 27
    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 29
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 38
    :cond_2
    return-object v0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const-string v3, "MixpanelAPI.ActImgUtils"

    const-string v4, "Not enough memory to produce scaled image, returning a null screenshot"

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
