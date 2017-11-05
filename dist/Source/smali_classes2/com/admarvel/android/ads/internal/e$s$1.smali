.class Lcom/admarvel/android/ads/internal/e$s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/e$s;-><init>(JLcom/admarvel/android/ads/internal/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e$s;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/e$s;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/e$s$1;->a:Lcom/admarvel/android/ads/internal/e$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/e$s$1;->a:Lcom/admarvel/android/ads/internal/e$s;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/e$s;->a(Lcom/admarvel/android/ads/internal/e$s;)I

    move-result v0

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/e$s$1;->a:Lcom/admarvel/android/ads/internal/e$s;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/e$s;->b(Lcom/admarvel/android/ads/internal/e$s;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/admarvel/android/ads/internal/e;->a(Lcom/admarvel/android/ads/internal/e;I)V

    return-void
.end method
