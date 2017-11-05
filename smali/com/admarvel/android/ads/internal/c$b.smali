.class Lcom/admarvel/android/ads/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/c;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/c;)V
    .locals 2

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/c$b;->a:Lcom/admarvel/android/ads/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/c$b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/c$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/admarvel/android/ads/internal/c$b;->b:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/admarvel/android/ads/internal/c$b;->c:J

    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/admarvel/android/ads/internal/c$b;->b:I

    if-lt p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/c$b;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/c$b;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/admarvel/android/ads/internal/c$b;->d:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/c$b;->e:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/c$b;->e:Z

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/c$b;->f:[Ljava/lang/String;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/c$b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/admarvel/android/ads/internal/c$b;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/admarvel/android/ads/internal/c$b;->d:J

    return-void
.end method
