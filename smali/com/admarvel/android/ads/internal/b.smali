.class public Lcom/admarvel/android/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/admarvel/android/ads/AdMarvelAd;

.field private e:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/b;->a:Z

    iput-boolean v0, p0, Lcom/admarvel/android/ads/internal/b;->b:Z

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/admarvel/android/ads/internal/b;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method


# virtual methods
.method public a()Lcom/admarvel/android/ads/AdMarvelAd;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    return-object v0
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/b;->d:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method

.method public a(Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/b;->e:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/internal/b;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/admarvel/android/ads/internal/b;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/b;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/admarvel/android/ads/internal/b;->a:Z

    return v0
.end method

.method public e()Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/b;->e:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    return-object v0
.end method
