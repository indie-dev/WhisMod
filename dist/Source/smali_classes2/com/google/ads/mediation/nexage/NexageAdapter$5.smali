.class Lcom/google/ads/mediation/nexage/NexageAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineAbortListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/nexage/NexageAdapter;->onDestroy()V
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
    .line 323
    iput-object p1, p0, Lcom/google/ads/mediation/nexage/NexageAdapter$5;->this$0:Lcom/google/ads/mediation/nexage/NexageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbortFailed(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request to abort failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return-void
.end method

.method public onAborted(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Lcom/google/ads/mediation/nexage/NexageAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Abort succeeded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return-void
.end method
