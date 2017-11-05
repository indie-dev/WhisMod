.class public final Lcom/google/android/gms/internal/zzzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzyv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzyv",
        "<",
        "Lcom/google/android/gms/internal/zznr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcnh:Z

.field private final zzcni:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzzg;->zzcnh:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzzg;->zzcni:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zznz;
    .locals 13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v2, "images"

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzzg;->zzcnh:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzzg;->zzcni:Z

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzym;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "secondary_image"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzzg;->zzcnh:Z

    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/zzym;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzajs;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzym;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajs;

    move-result-object v7

    const-string v1, "video"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/zzym;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzajs;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzajs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzno;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/zzym;->zzb(Lcom/google/android/gms/internal/zzajs;)Lcom/google/android/gms/internal/zzakl;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/internal/zznr;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzov;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "advertiser"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zznm;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzakl;->zzsp()Lcom/google/android/gms/internal/zzald;

    move-result-object v9

    :goto_1
    if-eqz v10, :cond_3

    if-nez v10, :cond_2

    throw v11

    :cond_1
    move-object v9, v11

    goto :goto_1

    :cond_2
    check-cast v10, Landroid/view/View;

    :goto_2
    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzov;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznm;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkr;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v10, v11

    goto :goto_2
.end method
