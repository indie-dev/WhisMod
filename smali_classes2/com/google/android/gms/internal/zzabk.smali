.class final Lcom/google/android/gms/internal/zzabk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcrp:Lcom/google/android/gms/internal/zzabi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrp:Lcom/google/android/gms/internal/zzabi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzabg;->zzoj()Lcom/google/android/gms/internal/zzrq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabk;->zzcrp:Lcom/google/android/gms/internal/zzabi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabi;->zzcro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrq;->zzas(Ljava/lang/String;)V

    return-void
.end method
