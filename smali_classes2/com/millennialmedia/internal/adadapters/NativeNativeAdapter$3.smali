.class Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$ImageLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;->loadComponentsInfo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;

.field final synthetic val$asset:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

.field final synthetic val$loadingLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->this$0:Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;

    iput-object p2, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->val$asset:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

    iput-object p3, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->val$loadingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageLoaded(Lcom/millennialmedia/internal/adadapters/NativeAdapter$ImageComponentInfo;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->this$0:Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;

    iget-object v1, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->val$asset:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

    invoke-static {v0, p1, v1}, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;->access$200(Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;Lcom/millennialmedia/internal/adadapters/NativeAdapter$ComponentInfo;Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;)V

    .line 174
    iget-object v0, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->this$0:Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;

    invoke-static {v0}, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;->access$400(Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/adadapters/NativeNativeAdapter$3;->val$loadingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    return-void
.end method
