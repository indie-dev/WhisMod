.class Lcom/admarvel/android/ads/internal/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/l;->a(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/AdMarvelView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/admarvel/android/ads/AdMarvelAd;

.field final synthetic d:Lcom/admarvel/android/ads/internal/l;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/l;Lcom/admarvel/android/ads/AdMarvelView;Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/l$1;->d:Lcom/admarvel/android/ads/internal/l;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/l$1;->a:Lcom/admarvel/android/ads/AdMarvelView;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/l$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/l$1;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/l$1;->a:Lcom/admarvel/android/ads/AdMarvelView;

    new-instance v1, Lcom/admarvel/android/ads/internal/l$m;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/l$1;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/l$1;->a:Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/l$1;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    iget-object v5, p0, Lcom/admarvel/android/ads/internal/l$1;->d:Lcom/admarvel/android/ads/internal/l;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/admarvel/android/ads/internal/l$m;-><init>(Landroid/view/View;Lcom/admarvel/android/ads/AdMarvelView;Lcom/admarvel/android/ads/AdMarvelAd;Lcom/admarvel/android/ads/internal/l;)V

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
