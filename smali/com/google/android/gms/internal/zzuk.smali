.class public final Lcom/google/android/gms/internal/zzuk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final zzccb:I

.field public final zzccc:Lcom/google/android/gms/internal/zzud;

.field public final zzccd:Lcom/google/android/gms/internal/zzuw;

.field public final zzcce:Ljava/lang/String;

.field public final zzccf:Lcom/google/android/gms/internal/zzug;

.field public final zzccg:Lcom/google/android/gms/internal/zzvc;

.field public final zzcch:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzuk;-><init>(Lcom/google/android/gms/internal/zzud;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/zzug;ILcom/google/android/gms/internal/zzvc;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzud;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/zzug;ILcom/google/android/gms/internal/zzvc;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzuk;->zzccc:Lcom/google/android/gms/internal/zzud;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzuk;->zzccd:Lcom/google/android/gms/internal/zzuw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzuk;->zzcce:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzuk;->zzccf:Lcom/google/android/gms/internal/zzug;

    iput p5, p0, Lcom/google/android/gms/internal/zzuk;->zzccb:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzuk;->zzccg:Lcom/google/android/gms/internal/zzvc;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzuk;->zzcch:J

    return-void
.end method
