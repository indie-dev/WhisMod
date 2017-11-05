.class public abstract Lcom/google/android/gms/internal/zzeuf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzewp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/zzewl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzewp",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzomv:Lcom/google/android/gms/internal/zzevd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzevd;->zzctu()Lcom/google/android/gms/internal/zzevd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeuf;->zzomv:Lcom/google/android/gms/internal/zzevd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuf;->zze(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzewl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzewl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/zzeuc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzeuc;

    new-instance v2, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexk;->zzcvo()Lcom/google/android/gms/internal/zzevz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzeue;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzeue;

    new-instance v2, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
