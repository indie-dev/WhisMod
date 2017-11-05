.class Lcom/admarvel/android/ads/internal/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/m;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/m$2;->a:Lcom/admarvel/android/ads/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m$2;->a:Lcom/admarvel/android/ads/internal/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/m;->a:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/m$2;->a:Lcom/admarvel/android/ads/internal/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/admarvel/android/ads/internal/m;->a:Z

    return-void
.end method
