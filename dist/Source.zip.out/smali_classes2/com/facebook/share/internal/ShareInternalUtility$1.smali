.class final Lcom/facebook/share/internal/ShareInternalUtility$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .prologue
    .line 186
    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/facebook/internal/AppCall;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    .line 207
    return-void
.end method

.method public onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    .line 212
    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 189
    if-eqz p2, :cond_1

    .line 190
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    :cond_0
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "UnknownError"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method
