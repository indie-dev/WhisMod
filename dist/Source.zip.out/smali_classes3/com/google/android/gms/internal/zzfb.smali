.class final Lcom/google/android/gms/internal/zzfb;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzavo:Lcom/google/android/gms/internal/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zzavo:Lcom/google/android/gms/internal/zzfa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzavo:Lcom/google/android/gms/internal/zzfa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfa;->zzj(I)V

    return-void
.end method
