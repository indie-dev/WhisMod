.class Lcom/admarvel/android/ads/nativeads/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/nativeads/a/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/admarvel/android/ads/internal/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/admarvel/android/ads/internal/q$c;

.field final synthetic e:Lcom/admarvel/android/ads/nativeads/a/c;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/nativeads/a/c;Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->e:Lcom/admarvel/android/ads/nativeads/a/c;

    iput-object p2, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->b:Lcom/admarvel/android/ads/internal/c;

    iput-object p4, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->d:Lcom/admarvel/android/ads/internal/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->b:Lcom/admarvel/android/ads/internal/c;

    iget-object v2, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/admarvel/android/ads/nativeads/a/c$4;->d:Lcom/admarvel/android/ads/internal/q$c;

    invoke-static {v0, v1, v2, v3}, Lcom/admarvel/android/ads/internal/d;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/c;Landroid/content/Context;Lcom/admarvel/android/ads/internal/q$c;)V

    return-void
.end method
