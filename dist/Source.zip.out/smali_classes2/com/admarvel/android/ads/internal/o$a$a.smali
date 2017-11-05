.class public Lcom/admarvel/android/ads/internal/o$a$a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/ColorFilter;

.field final synthetic c:Lcom/admarvel/android/ads/internal/o$a;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/o$a;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/o$a$a;->c:Lcom/admarvel/android/ads/internal/o$a;

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/admarvel/android/ads/internal/o$a$a;->a:I

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0x3980c2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/o$a$a;->b:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    array-length v4, p1

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v5, p1, v3

    const v6, 0x101009e

    if-ne v5, v6, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v6, 0x10100a7

    if-ne v5, v6, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/o$a$a;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/o$a$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/admarvel/android/ads/internal/o$a$a;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v7}, Lcom/admarvel/android/ads/internal/o$a$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/o$a$a;->setAlpha(I)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0, v7}, Lcom/admarvel/android/ads/internal/o$a$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p0, Lcom/admarvel/android/ads/internal/o$a$a;->a:I

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/internal/o$a$a;->setAlpha(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v7}, Lcom/admarvel/android/ads/internal/o$a$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2
.end method
