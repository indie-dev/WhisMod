.class final Lcom/google/android/gms/internal/zzagn;
.super Lcom/google/android/gms/internal/zzagy;


# instance fields
.field private synthetic zzaoa:Landroid/content/Context;

.field private synthetic zzdbp:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagn;->zzaoa:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzagn;->zzdbp:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzagy;-><init>(Lcom/google/android/gms/internal/zzagb;)V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagn;->zzaoa:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzagn;->zzdbp:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
