.class public final Lcom/google/android/gms/internal/zzaer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaex;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzcxt:Lcom/google/android/gms/internal/zzaey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaer;->zzcxt:Lcom/google/android/gms/internal/zzaey;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaap;)Lcom/google/android/gms/internal/zzaew;
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaap;->zzcqt:Lcom/google/android/gms/internal/zzaet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzaen;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaer;->zzcxt:Lcom/google/android/gms/internal/zzaey;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzaen;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/zzaey;)V

    goto :goto_0
.end method
