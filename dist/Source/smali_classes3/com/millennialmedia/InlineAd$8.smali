.class Lcom/millennialmedia/InlineAd$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/InlineAd;->onResize(Lcom/millennialmedia/internal/AdPlacement$RequestState;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/millennialmedia/InlineAd;

.field final synthetic val$height:I

.field final synthetic val$localInlineListener:Lcom/millennialmedia/InlineAd$InlineListener;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineListener;II)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/millennialmedia/InlineAd$8;->this$0:Lcom/millennialmedia/InlineAd;

    iput-object p2, p0, Lcom/millennialmedia/InlineAd$8;->val$localInlineListener:Lcom/millennialmedia/InlineAd$InlineListener;

    iput p3, p0, Lcom/millennialmedia/InlineAd$8;->val$width:I

    iput p4, p0, Lcom/millennialmedia/InlineAd$8;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$8;->val$localInlineListener:Lcom/millennialmedia/InlineAd$InlineListener;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$8;->this$0:Lcom/millennialmedia/InlineAd;

    iget v2, p0, Lcom/millennialmedia/InlineAd$8;->val$width:I

    iget v3, p0, Lcom/millennialmedia/InlineAd$8;->val$height:I

    invoke-interface {v0, v1, v2, v3}, Lcom/millennialmedia/InlineAd$InlineListener;->onResize(Lcom/millennialmedia/InlineAd;II)V

    .line 1211
    return-void
.end method
