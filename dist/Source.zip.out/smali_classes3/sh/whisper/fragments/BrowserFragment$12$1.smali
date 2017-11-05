.class Lsh/whisper/fragments/BrowserFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment$12;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment$12;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment$12;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$12$1;->a:Lsh/whisper/fragments/BrowserFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$12$1;->a:Lsh/whisper/fragments/BrowserFragment$12;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$12$1;->a:Lsh/whisper/fragments/BrowserFragment$12;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$12$1;->a:Lsh/whisper/fragments/BrowserFragment$12;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->c(Lsh/whisper/fragments/BrowserFragment;)V

    .line 194
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$12$1;->a:Lsh/whisper/fragments/BrowserFragment$12;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$12;->a:Lsh/whisper/fragments/BrowserFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;Z)Z

    .line 196
    :cond_0
    return-void
.end method
