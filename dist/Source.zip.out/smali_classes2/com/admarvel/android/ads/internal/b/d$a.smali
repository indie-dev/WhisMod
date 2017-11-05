.class Lcom/admarvel/android/ads/internal/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/d$a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/b/d$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/admarvel/android/ads/internal/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/b/d$a;-><init>()V

    return-void
.end method
