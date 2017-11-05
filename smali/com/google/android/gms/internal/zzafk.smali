.class public final Lcom/google/android/gms/internal/zzafk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzate:Lcom/google/android/gms/internal/zziu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcru:Lcom/google/android/gms/internal/zzaal;

.field public final zzcyo:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcyq:Lcom/google/android/gms/internal/zzue;

.field public final zzcyu:J

.field public final zzcyv:J

.field public final zzcza:Lcom/google/android/gms/internal/zzhz;

.field public final zzczb:Lcom/google/android/gms/internal/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/zzue;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Lcom/google/android/gms/internal/zzue;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafk;->zzate:Lcom/google/android/gms/internal/zziu;

    iput p5, p0, Lcom/google/android/gms/internal/zzafk;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafk;->zzcyv:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzafk;->zzcyo:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzafk;->zzcza:Lcom/google/android/gms/internal/zzhz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/zzue;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzie;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafk;->zzczb:Lcom/google/android/gms/internal/zzaap;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Lcom/google/android/gms/internal/zzue;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzate:Lcom/google/android/gms/internal/zziu;

    iput p5, p0, Lcom/google/android/gms/internal/zzafk;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafk;->zzcyv:J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyo:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/zzhz;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbpc:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/zzhz;-><init>(Lcom/google/android/gms/internal/zzie;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafk;->zzcza:Lcom/google/android/gms/internal/zzhz;

    return-void
.end method
