.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static LOG_LEVEL_OFF:I

.field public static final zzfxp:Landroid/content/ComponentName;

.field private static zzfxq:I

.field private static zzfxr:I

.field private static zzfxs:I

.field private static zzfxt:I

.field private static zzfxu:I

.field private static zzfxv:I

.field private static zzfxw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzfxp:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzb;->LOG_LEVEL_OFF:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzfxq:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxr:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxs:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxt:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxu:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxv:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzfxw:I

    return-void
.end method
