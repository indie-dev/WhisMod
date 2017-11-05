.class final Lcom/google/android/gms/internal/zzdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaiq:Lcom/google/android/gms/internal/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdc;->zzaiq:Lcom/google/android/gms/internal/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdc;->zzaiq:Lcom/google/android/gms/internal/zzcz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcz;->zzahz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V

    return-void
.end method
