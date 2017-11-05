.class final Lcom/google/android/gms/internal/zzajh;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic zzbwk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajh;->zzbwk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzajk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajh;->zzbwk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V

    return-void
.end method
