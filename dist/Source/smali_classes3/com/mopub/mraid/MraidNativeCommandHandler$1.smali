.class Lcom/mopub/mraid/MraidNativeCommandHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidNativeCommandHandler$DownloadImageAsyncTask$DownloadImageAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$failureListener:Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->this$0:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iput-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->val$failureListener:Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->val$context:Landroid/content/Context;

    const-string v1, "Image failed to download."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    const-string v0, "Error downloading and saving image file."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->val$failureListener:Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;

    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    const-string v2, "Error downloading and saving image file."

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mopub/mraid/MraidNativeCommandHandler$MraidCommandFailureListener;->onFailure(Lcom/mopub/mraid/MraidCommandException;)V

    .line 403
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 394
    const-string v0, "Image successfully saved."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 395
    return-void
.end method
