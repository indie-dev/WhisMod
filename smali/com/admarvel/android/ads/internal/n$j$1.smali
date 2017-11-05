.class Lcom/admarvel/android/ads/internal/n$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/n$j;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/n;

.field final synthetic b:Lcom/admarvel/android/ads/internal/n$j;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/n$j;Lcom/admarvel/android/ads/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/n$j$1;->b:Lcom/admarvel/android/ads/internal/n$j;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/n$j$1;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/admarvel/android/ads/internal/n$k;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/n$j$1;->a:Lcom/admarvel/android/ads/internal/n;

    invoke-direct {v1, v2}, Lcom/admarvel/android/ads/internal/n$k;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
