.class Lcom/millennialmedia/InlineAd$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/InlineAd;->onResized(Lcom/millennialmedia/internal/AdPlacement$RequestState;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/millennialmedia/InlineAd;

.field final synthetic val$height:I

.field final synthetic val$isClosed:Z

.field final synthetic val$localInlineListener:Lcom/millennialmedia/InlineAd$InlineListener;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineListener;IIZ)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/millennialmedia/InlineAd$9;->this$0:Lcom/millennialmedia/InlineAd;

    iput-object p2, p0, Lcom/millennialmedia/InlineAd$9;->val$localInlineListener:Lcom/millennialmedia/InlineAd$InlineListener;

    iput p3, p0, Lcom/millennialmedia/InlineAd$9;->val$width:I

    iput p4, p0, Lcom/millennialmedia/InlineAd$9;->val$height:I

    iput-boolean p5, p0, Lcom/millennialmedia/InlineAd$9;->val$isClosed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$9;->val$localInlineListener:Lcom/millennialmedia/InlineAd$InlineListener;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$9;->this$0:Lcom/millennialmedia/InlineAd;

    iget v2, p0, Lcom/millennialmedia/InlineAd$9;->val$width:I

    iget v3, p0, Lcom/millennialmedia/InlineAd$9;->val$height:I

    iget-boolean v4, p0, Lcom/millennialmedia/InlineAd$9;->val$isClosed:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/millennialmedia/InlineAd$InlineListener;->onResized(Lcom/millennialmedia/InlineAd;IIZ)V

    .line 1243
    return-void
.end method
