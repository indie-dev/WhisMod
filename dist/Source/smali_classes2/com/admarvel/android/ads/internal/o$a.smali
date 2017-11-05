.class public Lcom/admarvel/android/ads/internal/o$a;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/o$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/o;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/o$a;->a:Lcom/admarvel/android/ads/internal/o;

    invoke-direct {p0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/o$a$a;

    invoke-direct {v0, p0, p1}, Lcom/admarvel/android/ads/internal/o$a$a;-><init>(Lcom/admarvel/android/ads/internal/o$a;Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
