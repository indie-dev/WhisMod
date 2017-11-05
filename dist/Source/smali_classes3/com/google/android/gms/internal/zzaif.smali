.class final Lcom/google/android/gms/internal/zzaif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdda:Lcom/google/android/gms/internal/zzaie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaie;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaif;->zzdda:Lcom/google/android/gms/internal/zzaie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaif;->zzdda:Lcom/google/android/gms/internal/zzaie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaie;->zzaoa:Landroid/content/Context;

    const-string v1, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
