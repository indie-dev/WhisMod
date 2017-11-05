.class final Lcom/google/android/gms/ads/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zznz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzamp:Lcom/google/android/gms/internal/zzafk;

.field private synthetic zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

.field private synthetic zzaqs:I

.field private synthetic zzaqt:Lorg/json/JSONArray;

.field private synthetic zzaqu:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzafk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqs:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqt:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqu:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzamp:Lcom/google/android/gms/internal/zzafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqs:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqt:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqt:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqs:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzahz:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzaml:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzate:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzasy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzamq:Lcom/google/android/gms/internal/zzut;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzata:Lcom/google/android/gms/internal/zzajl;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/zzajl;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbc;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzami:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbc;->zzdh()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqr:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbc;->zzame:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzmy;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzamd:Lcom/google/android/gms/internal/zzna;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqs:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzaqu:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zzna;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zzna;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzamp:Lcom/google/android/gms/internal/zzafk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafk;->zzcru:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v5, v5, Lcom/google/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v5, v5, Lcom/google/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zziq;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget v5, v5, Lcom/google/android/gms/internal/zziq;->versionCode:I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zziq;->zzbbr:J

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget v9, v9, Lcom/google/android/gms/internal/zziq;->zzbbs:I

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v10, v10, Lcom/google/android/gms/internal/zziq;->zzbbt:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/zziq;->zzbbu:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget v12, v12, Lcom/google/android/gms/internal/zziq;->zzbbv:I

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zziq;->zzbbw:Z

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v14, v14, Lcom/google/android/gms/internal/zziq;->zzbbx:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    iget-object v15, v15, Lcom/google/android/gms/internal/zziq;->zzbby:Lcom/google/android/gms/internal/zzls;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbbz:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbca:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbcc:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbcd:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->zzbcf:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcog:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziq;->zzbcg:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/zzaam;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaal;->zzcof:Landroid/os/Bundle;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzaal;->zzate:Lcom/google/android/gms/internal/zziu;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaal;->zzasy:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaal;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaal;->zzcoh:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaal;->zzcoj:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaal;->zzcok:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaal;->zzata:Lcom/google/android/gms/internal/zzajl;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaal;->zzcol:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzatx:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcov:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcon:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcoo:Z

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcop:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcoq:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzawy:F

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcor:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcos:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcot:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcou:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzasx:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzatq:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcox:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcoy:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpe:Z

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcoz:I

    move/from16 v33, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpa:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpb:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpc:Z

    move/from16 v36, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaal;->zzcpd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v37

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpf:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcba:Z

    move/from16 v39, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpg:I

    move/from16 v40, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcph:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpi:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzats:Lcom/google/android/gms/internal/zzkx;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpj:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpk:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpo:Z

    move/from16 v46, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaal;->zzcoi:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzajo;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v47

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzatu:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpp:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpq:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcps:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaal;->zzcpt:Z

    move/from16 v53, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v53}, Lcom/google/android/gms/internal/zzaam;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzkx;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzamd:Lcom/google/android/gms/internal/zzna;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaam;Lcom/google/android/gms/internal/zzna;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbc;->zzdj()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zznz;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
