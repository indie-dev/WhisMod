.class public final Lcom/google/android/gms/internal/zzma;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzbfd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbfp:Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzma;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbfp:Lcom/google/android/gms/internal/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzbfd:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
