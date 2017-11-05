.class final Lcom/google/android/gms/internal/zzwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzcdt:Lcom/google/android/gms/internal/zzwk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwl;->zzcdt:Lcom/google/android/gms/internal/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwl;->zzcdt:Lcom/google/android/gms/internal/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwk;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwl;->zzcdt:Lcom/google/android/gms/internal/zzwk;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzwk;->zza(Lcom/google/android/gms/internal/zzwk;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
