.class final Lcom/google/android/gms/internal/zzabw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcsp:Lcom/google/android/gms/internal/zzabu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabw;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabw;->zzcsp:Lcom/google/android/gms/internal/zzabu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzabu;->zzcsl:Lcom/google/android/gms/internal/zzacb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzacb;->fail()V

    return-void
.end method
