.class Lcom/millennialmedia/NativeAd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/NativeAd;->onLoadSucceeded(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/millennialmedia/NativeAd;

.field final synthetic val$localNativeListener:Lcom/millennialmedia/NativeAd$NativeListener;


# direct methods
.method constructor <init>(Lcom/millennialmedia/NativeAd;Lcom/millennialmedia/NativeAd$NativeListener;)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/millennialmedia/NativeAd$7;->this$0:Lcom/millennialmedia/NativeAd;

    iput-object p2, p0, Lcom/millennialmedia/NativeAd$7;->val$localNativeListener:Lcom/millennialmedia/NativeAd$NativeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$7;->val$localNativeListener:Lcom/millennialmedia/NativeAd$NativeListener;

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$7;->this$0:Lcom/millennialmedia/NativeAd;

    invoke-interface {v0, v1}, Lcom/millennialmedia/NativeAd$NativeListener;->onLoaded(Lcom/millennialmedia/NativeAd;)V

    .line 1897
    return-void
.end method
