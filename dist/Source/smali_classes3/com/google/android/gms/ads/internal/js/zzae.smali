.class final Lcom/google/android/gms/ads/internal/js/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzbzr:Lcom/google/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzac;Lcom/google/android/gms/ads/internal/js/zzy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->reject()V

    return-void
.end method
