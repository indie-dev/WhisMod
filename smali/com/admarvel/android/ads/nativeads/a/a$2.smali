.class Lcom/admarvel/android/ads/nativeads/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/nativeads/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/nativeads/a/a;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/nativeads/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/a$2;->a:Lcom/admarvel/android/ads/nativeads/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/a$2;->a:Lcom/admarvel/android/ads/nativeads/a/a;

    invoke-static {v0}, Lcom/admarvel/android/ads/nativeads/a/a;->a(Lcom/admarvel/android/ads/nativeads/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/a$2;->a:Lcom/admarvel/android/ads/nativeads/a/a;

    invoke-static {v0}, Lcom/admarvel/android/ads/nativeads/a/a;->a(Lcom/admarvel/android/ads/nativeads/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/a$2;->a:Lcom/admarvel/android/ads/nativeads/a/a;

    invoke-static {v0}, Lcom/admarvel/android/ads/nativeads/a/a;->a(Lcom/admarvel/android/ads/nativeads/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/nativeads/a/a$a;

    const-string v1, "AdMarvelHandleClickEvent"

    invoke-interface {v0, p1, v1}, Lcom/admarvel/android/ads/nativeads/a/a$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
