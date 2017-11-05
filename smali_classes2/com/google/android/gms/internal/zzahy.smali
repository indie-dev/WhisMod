.class final Lcom/google/android/gms/internal/zzahy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdco:I

.field private synthetic zzdcp:I

.field private synthetic zzdcq:I

.field private synthetic zzdcr:Lcom/google/android/gms/internal/zzahx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahx;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahy;->zzdcr:Lcom/google/android/gms/internal/zzahx;

    iput p2, p0, Lcom/google/android/gms/internal/zzahy;->zzdco:I

    iput p3, p0, Lcom/google/android/gms/internal/zzahy;->zzdcp:I

    iput p4, p0, Lcom/google/android/gms/internal/zzahy;->zzdcq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdco:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdcr:Lcom/google/android/gms/internal/zzahx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahx;->zza(Lcom/google/android/gms/internal/zzahx;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdcp:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbor:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdcr:Lcom/google/android/gms/internal/zzahx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahx;->zzb(Lcom/google/android/gms/internal/zzahx;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdcq:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmn;->zzbos:Lcom/google/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzml;->zzd(Lcom/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahy;->zzdcr:Lcom/google/android/gms/internal/zzahx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahx;->zzc(Lcom/google/android/gms/internal/zzahx;)V

    goto :goto_0
.end method
