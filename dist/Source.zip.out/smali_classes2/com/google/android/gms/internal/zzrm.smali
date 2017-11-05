.class final Lcom/google/android/gms/internal/zzrm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbvq:Lcom/google/android/gms/internal/zzrn;

.field private final zzbvr:Z

.field private final zzbvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzrh;ZLcom/google/android/gms/internal/zzrn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzrm;->zzbvr:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrm;->zzbvq:Lcom/google/android/gms/internal/zzrn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrm;->zzbvs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrm;->zzbvs:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrm;->zzbvr:Z

    return v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/zzrn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrm;->zzbvq:Lcom/google/android/gms/internal/zzrn;

    return-object v0
.end method
