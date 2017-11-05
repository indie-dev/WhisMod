.class Lcom/millennialmedia/NativeAd$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/NativeAd$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/millennialmedia/NativeAd$6;

.field final synthetic val$localNativeListener:Lcom/millennialmedia/NativeAd$NativeListener;


# direct methods
.method constructor <init>(Lcom/millennialmedia/NativeAd$6;Lcom/millennialmedia/NativeAd$NativeListener;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/millennialmedia/NativeAd$6$1;->this$1:Lcom/millennialmedia/NativeAd$6;

    iput-object p2, p0, Lcom/millennialmedia/NativeAd$6$1;->val$localNativeListener:Lcom/millennialmedia/NativeAd$NativeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$6$1;->val$localNativeListener:Lcom/millennialmedia/NativeAd$NativeListener;

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$6$1;->this$1:Lcom/millennialmedia/NativeAd$6;

    iget-object v1, v1, Lcom/millennialmedia/NativeAd$6;->this$0:Lcom/millennialmedia/NativeAd;

    iget-object v2, p0, Lcom/millennialmedia/NativeAd$6$1;->this$1:Lcom/millennialmedia/NativeAd$6;

    iget-object v2, v2, Lcom/millennialmedia/NativeAd$6;->val$componentName:Lcom/millennialmedia/NativeAd$ComponentName;

    iget-object v3, p0, Lcom/millennialmedia/NativeAd$6$1;->this$1:Lcom/millennialmedia/NativeAd$6;

    iget v3, v3, Lcom/millennialmedia/NativeAd$6;->val$index:I

    invoke-interface {v0, v1, v2, v3}, Lcom/millennialmedia/NativeAd$NativeListener;->onClicked(Lcom/millennialmedia/NativeAd;Lcom/millennialmedia/NativeAd$ComponentName;I)V

    .line 1403
    return-void
.end method
