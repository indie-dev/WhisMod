.class Lsh/whisper/fragments/StoryWebViewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StoryWebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StoryWebViewFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StoryWebViewFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lsh/whisper/fragments/StoryWebViewFragment$2;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment$2;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    iget-object v0, v0, Lsh/whisper/fragments/StoryWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lsh/whisper/fragments/StoryWebViewFragment$2;->a:Lsh/whisper/fragments/StoryWebViewFragment;

    iget-object v0, v0, Lsh/whisper/fragments/StoryWebViewFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 62
    :cond_0
    return-void
.end method
