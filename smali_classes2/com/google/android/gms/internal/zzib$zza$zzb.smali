.class public final enum Lcom/google/android/gms/internal/zzib$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzevv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzib$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzib$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/zzevv;"
    }
.end annotation


# static fields
.field private static enum zzbas:Lcom/google/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbat:Lcom/google/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbau:Lcom/google/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbav:Lcom/google/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbaw:Lcom/google/android/gms/internal/zzib$zza$zzb;

.field private static final zzbax:Lcom/google/android/gms/internal/zzevw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzevw",
            "<",
            "Lcom/google/android/gms/internal/zzib$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzbay:[Lcom/google/android/gms/internal/zzib$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzib$zza$zzb;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbas:Lcom/google/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_REQUEST"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbat:Lcom/google/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_LOADED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_FAILED_TO_LOAD"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbav:Lcom/google/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_FAILED_TO_LOAD_NO_FILL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbaw:Lcom/google/android/gms/internal/zzib$zza$zzb;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/zzib$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbas:Lcom/google/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbat:Lcom/google/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbav:Lcom/google/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbaw:Lcom/google/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbay:[Lcom/google/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzid;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbax:Lcom/google/android/gms/internal/zzevw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzib$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzib$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbay:[Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzib$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzib$zza$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzhk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzib$zza$zzb;->value:I

    return v0
.end method
