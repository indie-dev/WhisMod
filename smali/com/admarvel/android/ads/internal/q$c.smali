.class public final enum Lcom/admarvel/android/ads/internal/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/internal/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/admarvel/android/ads/internal/q$c;

.field public static final enum b:Lcom/admarvel/android/ads/internal/q$c;

.field private static final synthetic c:[Lcom/admarvel/android/ads/internal/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/internal/q$c;

    const-string v1, "AUTO_REDIRECT"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/internal/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    new-instance v0, Lcom/admarvel/android/ads/internal/q$c;

    const-string v1, "AUTO_POP_UP"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/internal/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/admarvel/android/ads/internal/q$c;

    sget-object v1, Lcom/admarvel/android/ads/internal/q$c;->a:Lcom/admarvel/android/ads/internal/q$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/internal/q$c;->b:Lcom/admarvel/android/ads/internal/q$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/admarvel/android/ads/internal/q$c;->c:[Lcom/admarvel/android/ads/internal/q$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/q$c;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/internal/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/q$c;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/internal/q$c;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/q$c;->c:[Lcom/admarvel/android/ads/internal/q$c;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/internal/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/internal/q$c;

    return-object v0
.end method
