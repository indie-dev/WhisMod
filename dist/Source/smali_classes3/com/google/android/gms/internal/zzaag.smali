.class final Lcom/google/android/gms/internal/zzaag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/internal/zzaal;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcob:Lcom/google/android/gms/internal/zzaat;

.field private synthetic zzcoc:Lcom/google/android/gms/internal/zzaaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaaf;Lcom/google/android/gms/internal/zzaat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaag;->zzcoc:Lcom/google/android/gms/internal/zzaaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaag;->zzcob:Lcom/google/android/gms/internal/zzaat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaag;->zzcoc:Lcom/google/android/gms/internal/zzaaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaag;->zzcob:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaag;->zzcoc:Lcom/google/android/gms/internal/zzaaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaaf;->zzog()V

    :cond_0
    return-void
.end method
