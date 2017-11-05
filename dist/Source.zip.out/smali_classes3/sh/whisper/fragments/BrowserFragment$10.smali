.class Lsh/whisper/fragments/BrowserFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$10;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$10;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$10;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$10;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->v(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$10;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$10;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v1}, Lsh/whisper/fragments/BrowserFragment;->z(Lsh/whisper/fragments/BrowserFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 845
    :cond_0
    return-void
.end method
