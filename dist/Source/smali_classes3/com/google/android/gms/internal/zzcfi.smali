.class final Lcom/google/android/gms/internal/zzcfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzdtz:Ljava/lang/Integer;

.field final synthetic zzduc:Landroid/app/job/JobParameters;

.field private synthetic zzirr:Lcom/google/android/gms/internal/zzccw;

.field final synthetic zziru:Lcom/google/android/gms/internal/zzcbw;

.field final synthetic zziwr:Lcom/google/android/gms/internal/zzcfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfh;Lcom/google/android/gms/internal/zzccw;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzcbw;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfi;->zziwr:Lcom/google/android/gms/internal/zzcfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfi;->zzirr:Lcom/google/android/gms/internal/zzccw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfi;->zzdtz:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcfi;->zziru:Lcom/google/android/gms/internal/zzcbw;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcfi;->zzduc:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzirr:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzirr:Lcom/google/android/gms/internal/zzccw;

    new-instance v1, Lcom/google/android/gms/internal/zzcfj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcfj;-><init>(Lcom/google/android/gms/internal/zzcfi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccw;->zzi(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfi;->zzirr:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazg()V

    return-void
.end method
