.class Lcom/admarvel/android/ads/nativeads/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/nativeads/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/AdMarvelView;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/admarvel/android/ads/nativeads/a/c;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/nativeads/a/c;Lcom/admarvel/android/ads/AdMarvelView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->c:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p2, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->a:Lcom/admarvel/android/ads/AdMarvelView;

    iput-object p3, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->a:Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView;->updateCurrentActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->a:Lcom/admarvel/android/ads/AdMarvelView;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c$3;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/AdMarvelView;->internalResume(Landroid/app/Activity;)V

    return-void
.end method
