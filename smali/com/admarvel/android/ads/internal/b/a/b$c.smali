.class Lcom/admarvel/android/ads/internal/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/b/a/b$c;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/admarvel/android/ads/internal/b/a/b$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/admarvel/android/ads/internal/b/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/admarvel/android/ads/internal/b/a/b$c;-><init>()V

    return-void
.end method
