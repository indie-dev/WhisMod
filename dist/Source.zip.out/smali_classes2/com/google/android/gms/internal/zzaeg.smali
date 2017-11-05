.class public final Lcom/google/android/gms/internal/zzaeg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcbv:Lcom/google/android/gms/internal/zzuw;

.field private final zzcxg:Lcom/google/android/gms/internal/zzaeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzuw;Lcom/google/android/gms/internal/zzaea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeg;->zzcbv:Lcom/google/android/gms/internal/zzuw;

    new-instance v0, Lcom/google/android/gms/internal/zzaeb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzaeb;-><init>(Lcom/google/android/gms/internal/zzaea;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaeg;->zzcxg:Lcom/google/android/gms/internal/zzaeb;

    return-void
.end method


# virtual methods
.method public final zzpc()Lcom/google/android/gms/internal/zzuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeg;->zzcbv:Lcom/google/android/gms/internal/zzuw;

    return-object v0
.end method

.method public final zzpd()Lcom/google/android/gms/internal/zzaeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeg;->zzcxg:Lcom/google/android/gms/internal/zzaeb;

    return-object v0
.end method
