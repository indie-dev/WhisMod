.class final Lcom/google/android/gms/internal/zzsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbwg:Lcom/google/android/gms/internal/zzsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsc;->zzbwg:Lcom/google/android/gms/internal/zzsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsc;->zzbwg:Lcom/google/android/gms/internal/zzsb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsd;->zzb(Lcom/google/android/gms/internal/zzsb;)V

    return-void
.end method
