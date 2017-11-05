.class public final Lcom/google/android/gms/internal/zzaai;
.super Lcom/google/android/gms/internal/zzaaf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzaad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google/android/gms/internal/zzaad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzaaf;-><init>(Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzaad;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzog()V
    .locals 0

    return-void
.end method

.method public final zzoh()Lcom/google/android/gms/internal/zzaat;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/zzma;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbfp:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzma;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzabs;->zzol()Lcom/google/android/gms/internal/zzabs;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzabt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/internal/zzabs;)Lcom/google/android/gms/internal/zzabt;

    move-result-object v0

    return-object v0
.end method
