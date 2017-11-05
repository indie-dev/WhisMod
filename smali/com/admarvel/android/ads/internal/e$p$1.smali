.class Lcom/admarvel/android/ads/internal/e$p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/e$p;-><init>(Lcom/admarvel/android/ads/internal/e;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e$p;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/e$p;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$p$1;->a:Lcom/admarvel/android/ads/internal/e$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$p$1;->a:Lcom/admarvel/android/ads/internal/e$p;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e$p;->a(Lcom/admarvel/android/ads/internal/e$p;)I

    move-result v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$p$1;->a:Lcom/admarvel/android/ads/internal/e$p;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e$p;->b(Lcom/admarvel/android/ads/internal/e$p;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/e$p$1;->a:Lcom/admarvel/android/ads/internal/e$p;

    invoke-static {v2}, Lcom/admarvel/android/ads/internal/e$p;->c(Lcom/admarvel/android/ads/internal/e$p;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$p$1;->a:Lcom/admarvel/android/ads/internal/e$p;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e$p;->d(Lcom/admarvel/android/ads/internal/e$p;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/e;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$p$1;->a:Lcom/admarvel/android/ads/internal/e$p;

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/e$p;->a(Lcom/admarvel/android/ads/internal/e$p;I)I

    return-void
.end method
