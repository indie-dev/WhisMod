.class Lcom/google/ads/mediation/nexage/NexageAdapter$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/nexage/NexageAdapter$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/nexage/NexageAdapter$29;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/nexage/NexageAdapter$29;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$29$1;->this$1:Lcom/google/ads/mediation/nexage/NexageAdapter$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    const-string v0, ""

    return-object v0
.end method
