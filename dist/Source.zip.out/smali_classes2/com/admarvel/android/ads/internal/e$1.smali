.class Lcom/admarvel/android/ads/internal/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/AdMarvelView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/admarvel/android/ads/internal/e;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/e;Lcom/admarvel/android/ads/AdMarvelView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$1;->c:Lcom/admarvel/android/ads/internal/e;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/e$1;->a:Lcom/admarvel/android/ads/AdMarvelView;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/e$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$1;->a:Lcom/admarvel/android/ads/AdMarvelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/admarvel/android/ads/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$1;->a:Lcom/admarvel/android/ads/AdMarvelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/AdMarvelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->e()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$1;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$1;->c:Lcom/admarvel/android/ads/internal/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/admarvel/android/ads/internal/e;->g(Lcom/admarvel/android/ads/internal/e;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
