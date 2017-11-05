.class final Lcom/google/android/gms/internal/zzcaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzikx:J

.field private synthetic zziky:Lcom/google/android/gms/internal/zzcan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcan;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcaq;->zziky:Lcom/google/android/gms/internal/zzcan;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcaq;->zzikx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcaq;->zziky:Lcom/google/android/gms/internal/zzcan;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcaq;->zzikx:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzcan;->zza(Lcom/google/android/gms/internal/zzcan;J)V

    return-void
.end method
