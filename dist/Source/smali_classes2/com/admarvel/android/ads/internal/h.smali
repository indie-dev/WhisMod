.class public Lcom/admarvel/android/ads/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/admarvel/android/ads/internal/h;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/admarvel/android/ads/internal/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/admarvel/android/ads/internal/h;->a:Lcom/admarvel/android/ads/internal/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/admarvel/android/ads/internal/h;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/h;->a:Lcom/admarvel/android/ads/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/admarvel/android/ads/internal/h;

    invoke-direct {v0}, Lcom/admarvel/android/ads/internal/h;-><init>()V

    sput-object v0, Lcom/admarvel/android/ads/internal/h;->a:Lcom/admarvel/android/ads/internal/h;

    :cond_0
    sget-object v0, Lcom/admarvel/android/ads/internal/h;->a:Lcom/admarvel/android/ads/internal/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;)Lcom/admarvel/android/ads/internal/c;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/h$a;

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/h$a;->a:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v3, p1, :cond_0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/h$a;->b:Lcom/admarvel/android/ads/internal/c;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/internal/c;)V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/admarvel/android/ads/internal/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/admarvel/android/ads/internal/h$a;-><init>(Lcom/admarvel/android/ads/internal/h;Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/internal/c;)V

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
