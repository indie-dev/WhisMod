.class final Lcom/google/android/gms/internal/zzahh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zznl;


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzdcf:Ljava/util/List;

.field private synthetic zzdcg:Lcom/google/android/gms/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahg;Ljava/util/List;Lcom/google/android/gms/internal/zznk;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahh;->zzdcf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahh;->zzdcg:Lcom/google/android/gms/internal/zznk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzahh;->zzaoa:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjc()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahh;->zzdcf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Pinging url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahh;->zzdcg:Lcom/google/android/gms/internal/zznk;

    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahh;->zzdcg:Lcom/google/android/gms/internal/zznk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahh;->zzaoa:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznk;->zzc(Landroid/app/Activity;)V

    return-void
.end method
