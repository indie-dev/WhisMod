.class Lcom/millennialmedia/internal/video/LightboxView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/LightboxView;->animateFromExpandedToDefault()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/millennialmedia/internal/video/LightboxView;

.field final synthetic val$wasExpanding:Z


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/LightboxView;Z)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    iput-boolean p2, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->val$wasExpanding:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->access$1700(Lcom/millennialmedia/internal/video/LightboxView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->access$100(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->mute()V

    .line 937
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->val$wasExpanding:Z

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->access$1900(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/LightboxView$LightboxViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/video/LightboxView$LightboxViewListener;->onCollapsed()V

    .line 939
    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    .line 940
    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->access$800(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;->video:Lcom/millennialmedia/internal/adcontrollers/LightboxController$Video;

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Video;->trackingEvents:Ljava/util/Map;

    sget-object v2, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;->videoCollapse:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 939
    invoke-static {v1, v0}, Lcom/millennialmedia/internal/video/LightboxView;->access$900(Lcom/millennialmedia/internal/video/LightboxView;Ljava/util/List;)V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$10;->this$0:Lcom/millennialmedia/internal/video/LightboxView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/LightboxView;->access$1002(Lcom/millennialmedia/internal/video/LightboxView;Z)Z

    .line 944
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method
