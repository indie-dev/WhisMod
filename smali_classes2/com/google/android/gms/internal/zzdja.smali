.class public final Lcom/google/android/gms/internal/zzdja;
.super Ljava/lang/Object;


# instance fields
.field private final zzlha:Lcom/google/android/gms/internal/zzdjl;

.field private final zzlhb:Lcom/google/android/gms/internal/zzdjl;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdjl;->zzak([B)Lcom/google/android/gms/internal/zzdjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdja;->zzlha:Lcom/google/android/gms/internal/zzdjl;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdjl;->zzak([B)Lcom/google/android/gms/internal/zzdjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdja;->zzlhb:Lcom/google/android/gms/internal/zzdjl;

    return-void
.end method


# virtual methods
.method public final zzbns()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdja;->zzlha:Lcom/google/android/gms/internal/zzdjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdja;->zzlha:Lcom/google/android/gms/internal/zzdjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdjl;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final zzbnt()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdja;->zzlhb:Lcom/google/android/gms/internal/zzdjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdja;->zzlhb:Lcom/google/android/gms/internal/zzdjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdjl;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
