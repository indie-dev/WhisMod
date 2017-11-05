.class final Lcom/google/android/gms/internal/zzcao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzany:Ljava/lang/String;

.field private synthetic zzikx:J

.field private synthetic zziky:Lcom/google/android/gms/internal/zzcan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcan;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcao;->zziky:Lcom/google/android/gms/internal/zzcan;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcao;->zzany:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcao;->zzikx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcao;->zziky:Lcom/google/android/gms/internal/zzcan;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcao;->zzany:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcao;->zzikx:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcan;->zza(Lcom/google/android/gms/internal/zzcan;Ljava/lang/String;J)V

    return-void
.end method
