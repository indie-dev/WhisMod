.class public final Lcom/google/android/gms/internal/zzzq;
.super Lcom/google/android/gms/internal/zzafw;

# interfaces
.implements Lcom/google/android/gms/internal/zzaad;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzcbq:Lcom/google/android/gms/internal/zzue;

.field private zzcci:Lcom/google/android/gms/internal/zzaal;

.field private zzckq:Lcom/google/android/gms/internal/zzaap;

.field private zzckr:Ljava/lang/Runnable;

.field private final zzcks:Ljava/lang/Object;

.field private final zzcnp:Lcom/google/android/gms/internal/zzzp;

.field private final zzcnq:Lcom/google/android/gms/internal/zzaam;

.field private final zzcnr:Lcom/google/android/gms/internal/zzhz;

.field private final zzcns:Lcom/google/android/gms/internal/zzie;

.field zzcnt:Lcom/google/android/gms/internal/zzahw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaam;Lcom/google/android/gms/internal/zzzp;Lcom/google/android/gms/internal/zzie;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcks:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzq;->zzcnp:Lcom/google/android/gms/internal/zzzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzzq;->zzcns:Lcom/google/android/gms/internal/zzie;

    new-instance v1, Lcom/google/android/gms/internal/zzhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzcns:Lcom/google/android/gms/internal/zzie;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbpc:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzhz;-><init>(Lcom/google/android/gms/internal/zzie;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    new-instance v1, Lcom/google/android/gms/internal/zzzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzzr;-><init>(Lcom/google/android/gms/internal/zzzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    new-instance v1, Lcom/google/android/gms/internal/zzik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzik;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    iget v0, v0, Lcom/google/android/gms/internal/zzajl;->zzdex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzik;->zzbbm:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    iget v0, v0, Lcom/google/android/gms/internal/zzajl;->zzdey:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzik;->zzbbn:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzajl;->zzdez:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzik;->zzbbo:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    new-instance v2, Lcom/google/android/gms/internal/zzzs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzzs;-><init>(Lcom/google/android/gms/internal/zzik;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzcoh:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    new-instance v1, Lcom/google/android/gms/internal/zzzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzzt;-><init>(Lcom/google/android/gms/internal/zzzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-eqz v1, :cond_2

    const-string v1, "interstitial_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/zzzu;->zzcnw:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/zzib$zza$zzb;->zzbat:Lcom/google/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzib$zza$zzb;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-eqz v1, :cond_3

    const-string v1, "reward_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziu;->zzbcw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/zzzv;->zzcnw:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->zzbcz:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/zzzw;->zzcnw:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/zzzx;->zzcnw:Lcom/google/android/gms/internal/zzia;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzia;)V

    goto :goto_1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zziu;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaal;->zzatu:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaal;->zzatu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcbq:Lcom/google/android/gms/internal/zzue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcbq:Lcom/google/android/gms/internal/zzue;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzue;->zzcbl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->zzbda:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaal;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-object v1, v0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaal;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/internal/zziu;[Lcom/google/android/gms/internal/zziu;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqb:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqb:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzaaa;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaal;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-object v6, v0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zziu;->width:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/zziu;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/zziu;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/zziu;->heightPixels:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_6
    if-ne v4, v0, :cond_a

    if-ne v5, v1, :cond_a

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zziu;->zzbda:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaal;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/internal/zziu;[Lcom/google/android/gms/internal/zziu;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzaaa;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/zziu;->width:I

    goto :goto_5

    :cond_9
    iget v1, v8, Lcom/google/android/gms/internal/zziu;->height:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/zzaaa;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcks:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzq;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzzq;->zzd(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzzq;)Lcom/google/android/gms/internal/zzaam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzzq;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckr:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzd(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/zzafk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzq;->zzcbq:Lcom/google/android/gms/internal/zzue;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzaap;->zzcqc:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzafk;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/zzue;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzhz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnp:Lcom/google/android/gms/internal/zzzp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzzp;->zza(Lcom/google/android/gms/internal/zzafk;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaap;->zzcbc:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzaap;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/zzaam;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcks:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnt:Lcom/google/android/gms/internal/zzahw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnt:Lcom/google/android/gms/internal/zzahw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzahw;->cancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaka;)Lcom/google/android/gms/internal/zzahw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzajl;",
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzaal;",
            ">;)",
            "Lcom/google/android/gms/internal/zzahw;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzaac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaac;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaae;->zza(Lcom/google/android/gms/internal/zzajl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaai;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/android/gms/internal/zzaai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzaad;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaaf;->zznv()Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzajf;->zzaz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzaaj;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/android/gms/internal/zzaaj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzaad;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaap;)V
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/zzaap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, -0x2

    const/4 v8, -0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzcks:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnt:Lcom/google/android/gms/internal/zzahw;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaap;->zzcpc:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzafo;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbjx:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcpo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->zzasy:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    if-eq v0, v8, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget v1, v1, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget v2, v2, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzaaa; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaaa;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaaa;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzzq;->zzd(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzckr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->zzasy:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaap;->zzcoo:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzafo;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcpy:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzaaa; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/zzue;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcbq:Lcom/google/android/gms/internal/zzue;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzcbq:Lcom/google/android/gms/internal/zzue;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzue;->zzcba:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzafo;->zzaa(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/zzaaa; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcpd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzboc:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzahl;->zzau(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaap;->zzcpd:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziu;->zzbcy:[Lcom/google/android/gms/internal/zziu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzzq;->zza(Lcom/google/android/gms/internal/zzaal;)Lcom/google/android/gms/internal/zziu;
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzaaa; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaap;->zzcqi:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzafo;->zzy(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaap;->zzcqv:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzafo;->zzz(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->zzcqg:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/zzafk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzq;->zzcbq:Lcom/google/android/gms/internal/zzue;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzaap;->zzcqc:J

    iget-object v11, p0, Lcom/google/android/gms/internal/zzzq;->zzcnr:Lcom/google/android/gms/internal/zzhz;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzafk;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/zzue;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzhz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnp:Lcom/google/android/gms/internal/zzzp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzzp;->zza(Lcom/google/android/gms/internal/zzafk;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzckr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaaa;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaap;->zzcba:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzafo;->zzaa(Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzaaa; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v10, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto/16 :goto_3
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/zzij;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzij;->zzbbk:Lcom/google/android/gms/internal/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaam;->zzcoh:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzii;->zzbbh:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/zzij;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzcot:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzij;->zzbbj:Ljava/lang/String;

    return-void
.end method

.method public final zzdc()V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzzy;-><init>(Lcom/google/android/gms/internal/zzzq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzckr:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzahg;->zzdca:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzq;->zzckr:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzblj:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzblh:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaam;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/zzaam;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/zzaca;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzzq;->zza(Lcom/google/android/gms/internal/zzaap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/zzake;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzake;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzzz;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzzq;Lcom/google/android/gms/internal/zzaka;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafa;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzafa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/zzafa;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzq;->zzcnq:Lcom/google/android/gms/internal/zzaam;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaal;-><init>(Lcom/google/android/gms/internal/zzaam;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->zzcci:Lcom/google/android/gms/internal/zzaal;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzaka;->zzf(Ljava/lang/Object;)V

    goto :goto_0
.end method
