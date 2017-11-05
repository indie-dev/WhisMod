.class public final Lcom/google/android/gms/internal/zzexi;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzexi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh",
        "<",
        "Lcom/google/android/gms/internal/zzexi;",
        "Lcom/google/android/gms/internal/zzexi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# static fields
.field private static volatile zzbar:Lcom/google/android/gms/internal/zzewp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzewp",
            "<",
            "Lcom/google/android/gms/internal/zzexi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoqw:Lcom/google/android/gms/internal/zzexi;


# instance fields
.field private zzoqu:J

.field private zzoqv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevh;-><init>()V

    return-void
.end method

.method private final setNanos(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzexi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzexi;->setNanos(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzexi;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzexi;->zzdd(J)V

    return-void
.end method

.method public static zzcvl()Lcom/google/android/gms/internal/zzexi$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzexi$zza;

    return-object v0
.end method

.method public static zzcvm()Lcom/google/android/gms/internal/zzexi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    return-object v0
.end method

.method static synthetic zzcvn()Lcom/google/android/gms/internal/zzexi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    return-object v0
.end method

.method private final zzdd(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    return-void
.end method


# virtual methods
.method public final getNanos()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzexj;->zzbap:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzexi$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzexi$zza;-><init>(Lcom/google/android/gms/internal/zzexj;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzexi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    iget-wide v4, p3, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzevq;->zza(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    iget v1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    iget v3, p3, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz v3, :cond_3

    :goto_4
    iget v3, p3, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_4

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    move v1, v8

    :cond_4
    :goto_5
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    move v0, v8

    :goto_6
    if-nez v0, :cond_4

    move v1, v7

    goto :goto_5

    :sswitch_0
    move v1, v7

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvp()Lcom/google/android/gms/internal/zzexl;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvq()Lcom/google/android/gms/internal/zzexl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILcom/google/android/gms/internal/zzeut;)Z

    move-result v0

    goto :goto_6

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzevz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/zzexi;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzevj;

    sget-object v2, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object v0, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zza(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzx(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexi;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzcca()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    return-wide v0
.end method

.method public final zzhi()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzeuy;->zzc(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeuy;->zzaa(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexi;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoof:I

    goto :goto_0
.end method
