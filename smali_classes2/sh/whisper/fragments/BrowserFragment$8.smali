.class Lsh/whisper/fragments/BrowserFragment$8;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$8;->b:Lsh/whisper/fragments/BrowserFragment;

    iput-object p2, p0, Lsh/whisper/fragments/BrowserFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$8;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/W;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_0

    .line 764
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$8;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$8;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0, v1}, Lsh/whisper/fragments/BrowserFragment;->a(Lsh/whisper/fragments/BrowserFragment;Lsh/whisper/data/W;)V

    .line 767
    :cond_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$8;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/W;->bv:Ljava/lang/String;

    goto :goto_0
.end method
