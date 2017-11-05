.class public final enum Lcom/admarvel/android/ads/internal/e$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admarvel/android/ads/internal/e$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/admarvel/android/ads/internal/e$h;

.field public static final enum b:Lcom/admarvel/android/ads/internal/e$h;

.field public static final enum c:Lcom/admarvel/android/ads/internal/e$h;

.field public static final enum d:Lcom/admarvel/android/ads/internal/e$h;

.field private static final synthetic e:[Lcom/admarvel/android/ads/internal/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/admarvel/android/ads/internal/e$h;

    const-string v1, "VISIBLE_ENABLE"

    invoke-direct {v0, v1, v2}, Lcom/admarvel/android/ads/internal/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/e$h;->a:Lcom/admarvel/android/ads/internal/e$h;

    new-instance v0, Lcom/admarvel/android/ads/internal/e$h;

    const-string v1, "VISIBLE_DISABLE"

    invoke-direct {v0, v1, v3}, Lcom/admarvel/android/ads/internal/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/e$h;->b:Lcom/admarvel/android/ads/internal/e$h;

    new-instance v0, Lcom/admarvel/android/ads/internal/e$h;

    const-string v1, "INVISIBLE_ENABLE"

    invoke-direct {v0, v1, v4}, Lcom/admarvel/android/ads/internal/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/e$h;->c:Lcom/admarvel/android/ads/internal/e$h;

    new-instance v0, Lcom/admarvel/android/ads/internal/e$h;

    const-string v1, "INVISIBLE_DISABLE"

    invoke-direct {v0, v1, v5}, Lcom/admarvel/android/ads/internal/e$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admarvel/android/ads/internal/e$h;->d:Lcom/admarvel/android/ads/internal/e$h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/admarvel/android/ads/internal/e$h;

    sget-object v1, Lcom/admarvel/android/ads/internal/e$h;->a:Lcom/admarvel/android/ads/internal/e$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admarvel/android/ads/internal/e$h;->b:Lcom/admarvel/android/ads/internal/e$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/admarvel/android/ads/internal/e$h;->c:Lcom/admarvel/android/ads/internal/e$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/admarvel/android/ads/internal/e$h;->d:Lcom/admarvel/android/ads/internal/e$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/admarvel/android/ads/internal/e$h;->e:[Lcom/admarvel/android/ads/internal/e$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e$h;
    .locals 1

    const-class v0, Lcom/admarvel/android/ads/internal/e$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e$h;

    return-object v0
.end method

.method public static values()[Lcom/admarvel/android/ads/internal/e$h;
    .locals 1

    sget-object v0, Lcom/admarvel/android/ads/internal/e$h;->e:[Lcom/admarvel/android/ads/internal/e$h;

    invoke-virtual {v0}, [Lcom/admarvel/android/ads/internal/e$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admarvel/android/ads/internal/e$h;

    return-object v0
.end method
