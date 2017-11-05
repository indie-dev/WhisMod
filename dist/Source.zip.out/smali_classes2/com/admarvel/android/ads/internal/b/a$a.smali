.class public final enum Lcom/admarvel/android/ads/internal/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/internal/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/admarvel/android/ads/internal/b/a$a;

.field public static final enum b:Lcom/admarvel/android/ads/internal/b/a$a;

.field public static final enum c:Lcom/admarvel/android/ads/internal/b/a$a;

.field private static final synthetic d:[Lcom/admarvel/android/ads/internal/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/internal/b/a$a;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/internal/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    new-instance v0, Lcom/admarvel/android/ads/internal/b/a$a;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/internal/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a$a;->b:Lcom/admarvel/android/ads/internal/b/a$a;

    new-instance v0, Lcom/admarvel/android/ads/internal/b/a$a;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/internal/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a$a;->c:Lcom/admarvel/android/ads/internal/b/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/admarvel/android/ads/internal/b/a$a;

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->a:Lcom/admarvel/android/ads/internal/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->b:Lcom/admarvel/android/ads/internal/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/internal/b/a$a;->c:Lcom/admarvel/android/ads/internal/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/admarvel/android/ads/internal/b/a$a;->d:[Lcom/admarvel/android/ads/internal/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/b/a$a;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/internal/b/a$a;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/b/a$a;->d:[Lcom/admarvel/android/ads/internal/b/a$a;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/internal/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/internal/b/a$a;

    return-object v0
.end method
