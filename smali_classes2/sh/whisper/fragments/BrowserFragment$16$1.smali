.class Lsh/whisper/fragments/BrowserFragment$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment$16;->onFirstImageLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/BrowserFragment$16;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment$16;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$16$1;->a:Lsh/whisper/fragments/BrowserFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$16$1;->a:Lsh/whisper/fragments/BrowserFragment$16;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$16;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$16$1;->a:Lsh/whisper/fragments/BrowserFragment$16;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$16;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$16$1;->a:Lsh/whisper/fragments/BrowserFragment$16;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$16;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->f(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$16$1;->a:Lsh/whisper/fragments/BrowserFragment$16;

    iget-object v0, v0, Lsh/whisper/fragments/BrowserFragment$16;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->f(Lsh/whisper/fragments/BrowserFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    :cond_0
    return-void
.end method
