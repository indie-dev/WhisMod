.class final synthetic Lcom/google/android/gms/internal/zzafb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcyk:Lcom/google/android/gms/internal/zzafa;

.field private final zzcyl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafb;->zzcyk:Lcom/google/android/gms/internal/zzafa;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafb;->zzcyl:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafb;->zzcyk:Lcom/google/android/gms/internal/zzafa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafb;->zzcyl:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzaa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
