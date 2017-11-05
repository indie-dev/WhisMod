.class public final Lcom/google/android/gms/internal/zzdht$zzd;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdht$zzd$zza;,
        Lcom/google/android/gms/internal/zzdht$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh",
        "<",
        "Lcom/google/android/gms/internal/zzdht$zzd;",
        "Lcom/google/android/gms/internal/zzdht$zzd$zza;",
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
            "Lcom/google/android/gms/internal/zzdht$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlff:Lcom/google/android/gms/internal/zzdht$zzd;


# instance fields
.field private zzlfc:I

.field private zzlfd:I

.field private zzlfe:Lcom/google/android/gms/internal/zzevy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzevy",
            "<",
            "Lcom/google/android/gms/internal/zzdht$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdht$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdht$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlff:Lcom/google/android/gms/internal/zzdht$zzd;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzd;->zzcua()Lcom/google/android/gms/internal/zzevy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    return-void
.end method

.method public static zzag([B)Lcom/google/android/gms/internal/zzdht$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlff:Lcom/google/android/gms/internal/zzdht$zzd;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzevh;->zza(Lcom/google/android/gms/internal/zzevh;[B)Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzd;

    return-object v0
.end method

.method static synthetic zzbmz()Lcom/google/android/gms/internal/zzdht$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlff:Lcom/google/android/gms/internal/zzdht$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance p0, Lcom/google/android/gms/internal/zzdht$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdht$zzd;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlff:Lcom/google/android/gms/internal/zzdht$zzd;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzevy;->zzbhs()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdht$zzd$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdht$zzd$zza;-><init>(Lcom/google/android/gms/internal/zzdhu;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzdht$zzd;

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzevy;Lcom/google/android/gms/internal/zzevy;)Lcom/google/android/gms/internal/zzevy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    sget-object v0, Lcom/google/android/gms/internal/zzevo;->zzoon:Lcom/google/android/gms/internal/zzevo;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfc:I

    iget v1, p3, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfc:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfc:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    check-cast p3, Lcom/google/android/gms/internal/zzevd;

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILcom/google/android/gms/internal/zzeut;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_0
    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzevy;->zzcsc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzevy;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzevy;->zzks(I)Lcom/google/android/gms/internal/zzevy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-static {}, Lcom/google/android/gms/internal/zzdht$zzd$zzb;->zzbnf()Lcom/google/android/gms/internal/zzdht$zzd$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzeut;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdht$zzd$zzb;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzevy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

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

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlff:Lcom/google/android/gms/internal/zzdht$zzd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdht$zzd;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/zzdht$zzd;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdht$zzd;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzevj;

    sget-object v2, Lcom/google/android/gms/internal/zzdht$zzd;->zzlff:Lcom/google/android/gms/internal/zzdht$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdht$zzd;->zzbar:Lcom/google/android/gms/internal/zzewp;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzbar:Lcom/google/android/gms/internal/zzewp;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzy(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzevy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzevy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzewl;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzeuy;->zza(ILcom/google/android/gms/internal/zzewl;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzbmw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    return v0
.end method

.method public final zzbmx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdht$zzd$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    return-object v0
.end method

.method public final zzbmy()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzevy;->size()I

    move-result v0

    return v0
.end method

.method public final zzhi()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzoof:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfd:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeuy;->zzab(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzevy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzlfe:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzevy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzewl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzeuy;->zzb(ILcom/google/android/gms/internal/zzewl;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzdht$zzd;->zzoof:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
