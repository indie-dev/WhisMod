.class public abstract Lcom/google/android/gms/internal/zzevm;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzevm",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzevh",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# instance fields
.field protected zzool:Lcom/google/android/gms/internal/zzeve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeve",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzeve;->zzctv()Lcom/google/android/gms/internal/zzeve;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevm;->zzool:Lcom/google/android/gms/internal/zzeve;

    return-void
.end method
