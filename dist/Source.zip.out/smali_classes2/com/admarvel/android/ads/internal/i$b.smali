.class Lcom/admarvel/android/ads/internal/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/admarvel/android/ads/internal/i;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/i$b;->a:Lcom/admarvel/android/ads/internal/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i$b;->a:Lcom/admarvel/android/ads/internal/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/i$b;->a:Lcom/admarvel/android/ads/internal/i;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/i;->a(Lcom/admarvel/android/ads/internal/i;)V

    :cond_0
    return-void
.end method
