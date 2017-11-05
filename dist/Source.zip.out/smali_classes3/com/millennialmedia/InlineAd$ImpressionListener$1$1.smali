.class Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/InlineAd$ImpressionListener$1;->onViewableChanged(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;


# direct methods
.method constructor <init>(Lcom/millennialmedia/InlineAd$ImpressionListener$1;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 331
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v0, v0, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    iget-object v0, v0, Lcom/millennialmedia/InlineAd$ImpressionListener;->inlineAdRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/InlineAd;

    .line 332
    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v2, v2, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    monitor-enter v2

    .line 337
    :try_start_0
    iget-object v3, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v3, v3, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/millennialmedia/InlineAd$ImpressionListener;->impressionTimerRunnable:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    .line 339
    iget-object v3, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v3, v3, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    iget-object v3, v3, Lcom/millennialmedia/InlineAd$ImpressionListener;->viewabilityWatcher:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-boolean v3, v3, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v3, v3, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    iget-boolean v3, v3, Lcom/millennialmedia/InlineAd$ImpressionListener;->impressionFound:Z

    if-eqz v3, :cond_2

    .line 340
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v3, v3, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/millennialmedia/InlineAd$ImpressionListener;->impressionFound:Z

    .line 344
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    iget-object v2, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-wide v2, v2, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->val$impressionDelay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 348
    const/4 v1, 0x0

    .line 351
    :cond_3
    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->access$200(Lcom/millennialmedia/InlineAd;I)V

    .line 353
    iget-object v1, p0, Lcom/millennialmedia/InlineAd$ImpressionListener$1$1;->this$1:Lcom/millennialmedia/InlineAd$ImpressionListener$1;

    iget-object v1, v1, Lcom/millennialmedia/InlineAd$ImpressionListener$1;->this$0:Lcom/millennialmedia/InlineAd$ImpressionListener;

    iget-object v1, v1, Lcom/millennialmedia/InlineAd$ImpressionListener;->viewabilityWatcher:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v1}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->stopWatching()V

    .line 354
    invoke-static {v0, v6}, Lcom/millennialmedia/InlineAd;->access$302(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$ImpressionListener;)Lcom/millennialmedia/InlineAd$ImpressionListener;

    goto :goto_0
.end method
