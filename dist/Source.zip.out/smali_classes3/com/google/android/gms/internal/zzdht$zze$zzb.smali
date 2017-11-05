.class public final Lcom/google/android/gms/internal/zzdht$zze$zzb;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdht$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh",
        "<",
        "Lcom/google/android/gms/internal/zzdht$zze$zzb;",
        "Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;",
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
            "Lcom/google/android/gms/internal/zzdht$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;


# instance fields
.field private zzlek:Ljava/lang/String;

.field private zzlfh:I

.field private zzlfi:I

.field private zzlfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdht$zze$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdht$zze$zzb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzfq(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdht$zze$zzb;Lcom/google/android/gms/internal/zzdhw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zza(Lcom/google/android/gms/internal/zzdhw;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdht$zze$zzb;Lcom/google/android/gms/internal/zzdhy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zza(Lcom/google/android/gms/internal/zzdhy;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdht$zze$zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzog(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdhw;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhw;->zzhk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdhy;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdhy;->zzhk()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    return-void
.end method

.method public static zzbnk()Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    return-object v0
.end method

.method public static zzbnl()Lcom/google/android/gms/internal/zzdht$zze$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    return-object v0
.end method

.method static synthetic zzbnm()Lcom/google/android/gms/internal/zzdht$zze$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    return-object v0
.end method

.method private final zzfq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    return-void
.end method

.method private final zzog(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/zzdhu;->zzbap:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdht$zze$zzb;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdht$zze$zzb$zza;-><init>(Lcom/google/android/gms/internal/zzdhu;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzevq;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    :cond_8
    :goto_9
    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILcom/google/android/gms/internal/zzeut;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    goto :goto_9

    :sswitch_0
    move v2, v1

    goto :goto_9

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

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

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    goto :goto_9

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/android/gms/internal/zzdht$zze$zzb;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzevj;

    sget-object v2, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfn:Lcom/google/android/gms/internal/zzdht$zze$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzm(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    sget-object v1, Lcom/google/android/gms/internal/zzdhw;->zzlev:Lcom/google/android/gms/internal/zzdhw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhw;->zzhk()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzx(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzy(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    sget-object v1, Lcom/google/android/gms/internal/zzdhy;->zzlfo:Lcom/google/android/gms/internal/zzdhy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdhy;->zzhk()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzx(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzhi()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlek:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzn(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    sget-object v2, Lcom/google/android/gms/internal/zzdhw;->zzlev:Lcom/google/android/gms/internal/zzdhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhw;->zzhk()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfh:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeuy;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfi:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeuy;->zzab(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    sget-object v2, Lcom/google/android/gms/internal/zzdhy;->zzlfo:Lcom/google/android/gms/internal/zzdhy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdhy;->zzhk()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzlfj:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeuy;->zzad(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zze$zzb;->zzoof:I

    goto :goto_0
.end method
