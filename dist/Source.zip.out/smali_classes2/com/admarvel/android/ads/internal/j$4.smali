.class Lcom/admarvel/android/ads/internal/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j$4;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$4;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->m(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$4;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/j;->m(Lcom/admarvel/android/ads/internal/j;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
