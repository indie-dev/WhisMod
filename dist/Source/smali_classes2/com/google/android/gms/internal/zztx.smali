.class public final Lcom/google/android/gms/internal/zztx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzbzz:Lcom/google/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaig",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcaa:Lcom/google/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaig",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcab:Lcom/google/android/gms/ads/internal/js/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzty;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztx;->zzbzz:Lcom/google/android/gms/internal/zzaig;

    new-instance v0, Lcom/google/android/gms/internal/zztz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztx;->zzcaa:Lcom/google/android/gms/internal/zzaig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzl;

    sget-object v4, Lcom/google/android/gms/internal/zztx;->zzbzz:Lcom/google/android/gms/internal/zzaig;

    sget-object v5, Lcom/google/android/gms/internal/zztx;->zzcaa:Lcom/google/android/gms/internal/zzaig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/zzaig;Lcom/google/android/gms/internal/zzaig;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztx;->zzcab:Lcom/google/android/gms/ads/internal/js/zzl;

    return-void
.end method


# virtual methods
.method public final zzlk()Lcom/google/android/gms/ads/internal/js/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztx;->zzcab:Lcom/google/android/gms/ads/internal/js/zzl;

    return-object v0
.end method
