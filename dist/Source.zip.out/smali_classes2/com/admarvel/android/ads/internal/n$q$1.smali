.class Lcom/admarvel/android/ads/internal/n$q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/n$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;

.field final synthetic b:Lcom/admarvel/android/ads/internal/n$q;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n$q;Lcom/admarvel/android/ads/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$q$1;->b:Lcom/admarvel/android/ads/internal/n$q;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$q$1;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$q$1;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
