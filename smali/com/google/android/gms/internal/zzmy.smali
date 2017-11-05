.class public final Lcom/google/android/gms/internal/zzmy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbqh:J

.field private final zzbqi:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqj:Lcom/google/android/gms/internal/zzmy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzmy;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/zzmy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzmy;->zzbqh:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmy;->zzbqi:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzmy;->zzbqj:Lcom/google/android/gms/internal/zzmy;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbqh:J

    return-wide v0
.end method

.method public final zzis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbqi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzit()Lcom/google/android/gms/internal/zzmy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmy;->zzbqj:Lcom/google/android/gms/internal/zzmy;

    return-object v0
.end method
