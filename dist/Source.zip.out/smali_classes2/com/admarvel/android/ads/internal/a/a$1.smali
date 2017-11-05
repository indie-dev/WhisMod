.class Lcom/admarvel/android/ads/internal/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/a/a;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/a/a$1;->a:Lcom/admarvel/android/ads/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/internal/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/a/a$1;->a:Lcom/admarvel/android/ads/internal/a/a;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/a/a;->a(Lcom/admarvel/android/ads/internal/a/a;)V

    :cond_0
    return-void
.end method
