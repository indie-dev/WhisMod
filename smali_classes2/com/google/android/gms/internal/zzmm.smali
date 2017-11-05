.class final Lcom/google/android/gms/internal/zzmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzbfm:Lcom/google/android/gms/internal/zzmd;

.field private synthetic zzbfn:Lcom/google/android/gms/internal/zzml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzml;Lcom/google/android/gms/internal/zzmd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmm;->zzbfn:Lcom/google/android/gms/internal/zzml;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmm;->zzbfm:Lcom/google/android/gms/internal/zzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmm;->zzbfm:Lcom/google/android/gms/internal/zzmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmm;->zzbfn:Lcom/google/android/gms/internal/zzml;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzml;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmd;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
