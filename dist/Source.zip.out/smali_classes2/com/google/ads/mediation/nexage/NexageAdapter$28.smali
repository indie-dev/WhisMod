.class Lcom/google/ads/mediation/nexage/NexageAdapter$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/nexage/NexageAdapter;->showVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/nexage/NexageAdapter;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$28;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$28;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$500(Lcom/google/ads/mediation/nexage/NexageAdapter;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$28;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$400(Lcom/google/ads/mediation/nexage/NexageAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    invoke-static {}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on displaying MM Ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method