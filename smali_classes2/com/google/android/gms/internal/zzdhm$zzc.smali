.class public final Lcom/google/android/gms/internal/zzdhm$zzc;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdhm$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh",
        "<",
        "Lcom/google/android/gms/internal/zzdhm$zzc;",
        "Lcom/google/android/gms/internal/zzdhm$zzc$zza;",
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
            "Lcom/google/android/gms/internal/zzdhm$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;


# instance fields
.field private zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

.field private zzldx:Lcom/google/android/gms/internal/zzdht$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdhm$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdhm$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;

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

.method public static zzbmi()Lcom/google/android/gms/internal/zzdhm$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;

    return-object v0
.end method

.method static synthetic zzbmj()Lcom/google/android/gms/internal/zzdhm$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzdhn;->zzbap:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdhm$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdhm$zzc;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdhm$zzc$zza;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzdhm$zzc$zza;-><init>(Lcom/google/android/gms/internal/zzdhn;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzdhm$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    check-cast p3, Lcom/google/android/gms/internal/zzevd;

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILcom/google/android/gms/internal/zzeut;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzb$zza;

    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbms()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzeut;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzevi;->zzcue()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzc$zza;

    move-object v2, v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmu()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzeut;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzevi;->zzcue()Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    :cond_1
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/internal/zzdhm$zzc;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzevj;

    sget-object v2, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldy:Lcom/google/android/gms/internal/zzdhm$zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbar:Lcom/google/android/gms/internal/zzewp;

    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzbar:Lcom/google/android/gms/internal/zzewp;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_2

    nop

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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbms()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zza(ILcom/google/android/gms/internal/zzewl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmu()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zza(ILcom/google/android/gms/internal/zzewl;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    goto :goto_1
.end method

.method public final zzbmg()Lcom/google/android/gms/internal/zzdht$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbms()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    goto :goto_0
.end method

.method public final zzbmh()Lcom/google/android/gms/internal/zzdht$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmu()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    goto :goto_0
.end method

.method public final zzhi()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzb;->zzbms()Lcom/google/android/gms/internal/zzdht$zzb;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzb(ILcom/google/android/gms/internal/zzewl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzc;->zzbmu()Lcom/google/android/gms/internal/zzdht$zzc;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzeuy;->zzb(ILcom/google/android/gms/internal/zzewl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzoof:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldw:Lcom/google/android/gms/internal/zzdht$zzb;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm$zzc;->zzldx:Lcom/google/android/gms/internal/zzdht$zzc;

    goto :goto_2
.end method
