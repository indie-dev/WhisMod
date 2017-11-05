.class public final Lcom/google/android/gms/internal/zzww;
.super Lcom/google/android/gms/internal/zzwx;

# interfaces
.implements Lcom/google/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzauy:Landroid/view/WindowManager;

.field private zzawm:Landroid/util/DisplayMetrics;

.field private final zzbwa:Lcom/google/android/gms/internal/zzakl;

.field private final zzces:Lcom/google/android/gms/internal/zzly;

.field private zzcet:F

.field private zzceu:I

.field private zzcev:I

.field private zzcew:I

.field private zzcex:I

.field private zzcey:I

.field private zzcez:I

.field private zzcfa:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzakl;Landroid/content/Context;Lcom/google/android/gms/internal/zzly;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzwx;-><init>(Lcom/google/android/gms/internal/zzakl;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzceu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcev:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcex:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcey:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcez:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcfa:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzww;->zzces:Lcom/google/android/gms/internal/zzly;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzauy:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzauy:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzww;->zzcet:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcew:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzajf;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzceu:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzajf;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcev:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsa()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzww;->zzceu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcex:I

    iget v0, p0, Lcom/google/android/gms/internal/zzww;->zzcev:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcey:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzww;->zzceu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcez:I

    iget v0, p0, Lcom/google/android/gms/internal/zzww;->zzcev:I

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcfa:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzww;->zzceu:I

    iget v2, p0, Lcom/google/android/gms/internal/zzww;->zzcev:I

    iget v3, p0, Lcom/google/android/gms/internal/zzww;->zzcex:I

    iget v4, p0, Lcom/google/android/gms/internal/zzww;->zzcey:I

    iget v5, p0, Lcom/google/android/gms/internal/zzww;->zzcet:F

    iget v6, p0, Lcom/google/android/gms/internal/zzww;->zzcew:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzwx;->zza(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/zzwv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzces:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->zzih()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwv;->zzn(Z)Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzces:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->zzii()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwv;->zzm(Z)Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzces:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->zzik()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwv;->zzo(Z)Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzces:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzly;->zzij()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwv;->zzp(Z)Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzwv;->zzq(Z)Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzwt;-><init>(Lcom/google/android/gms/internal/zzwv;Lcom/google/android/gms/internal/zzwu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzwt;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzakl;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzww;->zzc(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/zzafy;->zzad(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzsh()Lcom/google/android/gms/internal/zzajl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzajl;->zzcq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwx;->zzbn(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahg;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzajf;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzww;->zzcex:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzawm:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzajf;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzww;->zzcey:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/zzakl;->measure(II)V

    goto/16 :goto_1
.end method

.method public final zzc(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahg;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzahg;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakl;->zzbk()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->zzbcx:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzww;->zzcez:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjh;->zzhu()Lcom/google/android/gms/internal/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzww;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakl;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzww;->zzcfa:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzww;->zzcez:I

    iget v2, p0, Lcom/google/android/gms/internal/zzww;->zzcfa:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwx;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzww;->zzbwa:Lcom/google/android/gms/internal/zzakl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakl;->zzse()Lcom/google/android/gms/internal/zzakm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakm;->zzb(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
