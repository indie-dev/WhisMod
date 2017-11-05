.class Lcom/millennialmedia/InlineAd$RefreshRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/InlineAd$RefreshRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/millennialmedia/InlineAd$RefreshRunnable;

.field final synthetic val$inlineAd:Lcom/millennialmedia/InlineAd;


# direct methods
.method constructor <init>(Lcom/millennialmedia/InlineAd$RefreshRunnable;Lcom/millennialmedia/InlineAd;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/millennialmedia/InlineAd$RefreshRunnable$1;->this$0:Lcom/millennialmedia/InlineAd$RefreshRunnable;

    iput-object p2, p0, Lcom/millennialmedia/InlineAd$RefreshRunnable$1;->val$inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$RefreshRunnable$1;->val$inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-static {v0}, Lcom/millennialmedia/InlineAd;->access$700(Lcom/millennialmedia/InlineAd;)V

    .line 538
    return-void
.end method
