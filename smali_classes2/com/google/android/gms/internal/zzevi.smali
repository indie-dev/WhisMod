.class public Lcom/google/android/gms/internal/zzevi;
.super Lcom/google/android/gms/internal/zzeud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzevh",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzevi",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzeud",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzoog:Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzooh:Lcom/google/android/gms/internal/zzevh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzooi:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzevh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeud;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoos:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzevo;->zzoon:Lcom/google/android/gms/internal/zzevo;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzeut;",
            "Lcom/google/android/gms/internal/zzevd;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzooq:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzeuc;)Lcom/google/android/gms/internal/zzeud;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzeud;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeud;->zzb(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzewm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzevi;->zzcud()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevh;)V

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzewm;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzevi;->zzd(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzcsb()Lcom/google/android/gms/internal/zzeud;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevi;

    return-object v0
.end method

.method public final synthetic zzcuc()Lcom/google/android/gms/internal/zzewl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzoog:Lcom/google/android/gms/internal/zzevh;

    return-object v0
.end method

.method protected final zzcud()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoos:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    :cond_0
    return-void
.end method

.method public final zzcue()Lcom/google/android/gms/internal/zzevh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    goto :goto_0
.end method

.method public final zzcuf()Lcom/google/android/gms/internal/zzevh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic zzcug()Lcom/google/android/gms/internal/zzewl;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    goto :goto_0
.end method

.method public final synthetic zzcuh()Lcom/google/android/gms/internal/zzewl;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzooo:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzexk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzexk;-><init>(Lcom/google/android/gms/internal/zzewl;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzevi;->zzooi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevi;->zzooh:Lcom/google/android/gms/internal/zzevh;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method
