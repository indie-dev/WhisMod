.class final Lcom/google/android/gms/internal/zzagj;
.super Lcom/google/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzdbo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagj;->zzaoa:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagj;->zzdbo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzagy;-><init>(Lcom/google/android/gms/internal/zzagb;)V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagj;->zzaoa:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "native_advanced_settings"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzagj;->zzdbo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
