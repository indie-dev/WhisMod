.class Lcom/millennialmedia/NativeAd$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/NativeAd$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/millennialmedia/NativeAd$4$1;

.field final synthetic val$loadStatus:Z


# direct methods
.method constructor <init>(Lcom/millennialmedia/NativeAd$4$1;Z)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iput-boolean p2, p0, Lcom/millennialmedia/NativeAd$4$1$1;->val$loadStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/millennialmedia/NativeAd$4$1$1;->val$loadStatus:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4;->val$localRequestState:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    .line 642
    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4;->val$playListItemReporter:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    .line 645
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4;->this$0:Lcom/millennialmedia/NativeAd;

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4;->val$localRequestState:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/NativeAd;->access$1500(Lcom/millennialmedia/NativeAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    .line 653
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4;->val$localRequestState:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    .line 648
    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4;->val$playListItemReporter:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;I)V

    .line 651
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$4;->this$0:Lcom/millennialmedia/NativeAd;

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$4$1$1;->this$2:Lcom/millennialmedia/NativeAd$4$1;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4$1;->this$1:Lcom/millennialmedia/NativeAd$4;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$4;->val$localRequestState:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/NativeAd;->access$1200(Lcom/millennialmedia/NativeAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    goto :goto_0
.end method
