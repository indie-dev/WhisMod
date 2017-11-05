.class final Lcom/google/android/gms/ads/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzamx:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzamx:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzm;->zzamx:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzl;->zzamu:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v0, Lcom/google/android/gms/internal/zzafj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzamx:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzl;->zzamp:Lcom/google/android/gms/internal/zzafk;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzafj;-><init>(Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzud;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/zzug;Lcom/google/android/gms/internal/zznz;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzafj;)V

    return-void
.end method
