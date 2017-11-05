.class public Lcom/google/android/gms/internal/zzxy;
.super Lcom/google/android/gms/internal/zzxq;

# interfaces
.implements Lcom/google/android/gms/internal/zzakq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzxx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzxq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafk;Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzxx;)V

    return-void
.end method


# virtual methods
.method protected final zznu()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzakm;->zza(Lcom/google/android/gms/internal/zzakq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxy;->zznw()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->zzche:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxy;->zzckq:Lcom/google/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaap;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzakl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zznw()V
    .locals 0

    return-void
.end method
