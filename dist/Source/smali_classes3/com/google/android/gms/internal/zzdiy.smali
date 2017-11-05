.class public final enum Lcom/google/android/gms/internal/zzdiy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzlgw:Lcom/google/android/gms/internal/zzdiy;

.field public static final enum zzlgx:Lcom/google/android/gms/internal/zzdiy;

.field private static final synthetic zzlgy:[Lcom/google/android/gms/internal/zzdiy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdiy;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdiy;->zzlgw:Lcom/google/android/gms/internal/zzdiy;

    new-instance v0, Lcom/google/android/gms/internal/zzdiy;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzdiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdiy;->zzlgx:Lcom/google/android/gms/internal/zzdiy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdiy;

    sget-object v1, Lcom/google/android/gms/internal/zzdiy;->zzlgw:Lcom/google/android/gms/internal/zzdiy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdiy;->zzlgx:Lcom/google/android/gms/internal/zzdiy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzdiy;->zzlgy:[Lcom/google/android/gms/internal/zzdiy;

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

.method public static values()[Lcom/google/android/gms/internal/zzdiy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdiy;->zzlgy:[Lcom/google/android/gms/internal/zzdiy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdiy;

    return-object v0
.end method
