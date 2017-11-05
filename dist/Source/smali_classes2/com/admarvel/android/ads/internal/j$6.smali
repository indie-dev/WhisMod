.class Lcom/admarvel/android/ads/internal/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/j$6;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/j$6;->a:Lcom/admarvel/android/ads/internal/j;

    invoke-static {v0, p2}, Lcom/admarvel/android/ads/internal/j;->e(Lcom/admarvel/android/ads/internal/j;I)I

    return-void
.end method
