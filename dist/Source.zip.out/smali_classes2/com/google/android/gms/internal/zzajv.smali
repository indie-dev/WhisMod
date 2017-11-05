.class public final Lcom/google/android/gms/internal/zzajv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzdfm:Ljava/util/concurrent/Executor;

.field public static final zzdfn:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzajw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajv;->zzdfm:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/zzajx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajv;->zzdfn:Ljava/util/concurrent/Executor;

    return-void
.end method
