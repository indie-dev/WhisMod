.class final Lcom/google/android/gms/internal/zztv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzbye:Lcom/google/android/gms/internal/zzts;

.field private static final zzbyf:F

.field private static final zzbyg:J

.field private static final zzbyh:F

.field private static final zzbyi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzts;->zzks()Lcom/google/android/gms/internal/zzts;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zztv;->zzbye:Lcom/google/android/gms/internal/zzts;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbkj:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zztv;->zzbyf:F

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbkh:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zztv;->zzbyg:J

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbkk:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zztv;->zzbyh:F

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbki:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zztv;->zzbyi:J

    return-void
.end method

.method private static zzb(JI)I
    .locals 4

    rem-int/lit8 v0, p2, 0x10

    mul-int/lit8 v0, v0, 0x4

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static zzlc()Z
    .locals 12

    const-wide/16 v10, 0x0

    const v0, 0x7fffffff

    const/16 v9, 0x10

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zztv;->zzbye:Lcom/google/android/gms/internal/zzts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzts;->zzkz()I

    move-result v2

    sget-object v1, Lcom/google/android/gms/internal/zztv;->zzbye:Lcom/google/android/gms/internal/zzts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzts;->zzla()I

    move-result v3

    sget-object v1, Lcom/google/android/gms/internal/zztv;->zzbye:Lcom/google/android/gms/internal/zzts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzts;->zzky()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/zztv;->zzbye:Lcom/google/android/gms/internal/zzts;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzts;->zzkx()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v2, v9, :cond_1

    sget-wide v6, Lcom/google/android/gms/internal/zztv;->zzbyi:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    sget-wide v6, Lcom/google/android/gms/internal/zztv;->zzbyi:J

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/zztv;->zzb(JI)I

    move-result v1

    :goto_0
    if-gt v3, v1, :cond_4

    if-ge v2, v9, :cond_3

    sget-wide v6, Lcom/google/android/gms/internal/zztv;->zzbyg:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_3

    sget-wide v0, Lcom/google/android/gms/internal/zztv;->zzbyg:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zztv;->zzb(JI)I

    move-result v0

    :cond_0
    :goto_1
    if-gt v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/zztv;->zzbyh:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/zztv;->zzbyh:F

    int-to-float v5, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/google/android/gms/internal/zztv;->zzbyf:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/zztv;->zzbyf:F

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
