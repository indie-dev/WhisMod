.class Lcom/millennialmedia/internal/video/InlineWebVideoView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/InlineWebVideoView$4;->onDestroy(Lcom/millennialmedia/internal/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$4;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/InlineWebVideoView$4;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$4$2;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 708
    if-eqz p2, :cond_0

    .line 709
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$4$2;->this$1:Lcom/millennialmedia/internal/video/InlineWebVideoView$4;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/InlineWebVideoView$4;->this$0:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->access$1100(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    .line 711
    :cond_0
    return-void
.end method
