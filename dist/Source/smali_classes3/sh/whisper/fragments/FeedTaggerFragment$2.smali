.class Lsh/whisper/fragments/FeedTaggerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/FeedTaggerFragment;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/FeedTaggerFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/FeedTaggerFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lsh/whisper/fragments/FeedTaggerFragment$2;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment$2;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/fragments/FeedTaggerFragment;)Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment$2;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->a(Lsh/whisper/fragments/FeedTaggerFragment;)Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment$2;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->b(Lsh/whisper/fragments/FeedTaggerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/FeedTaggerFragment$2;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-static {v0}, Lsh/whisper/fragments/FeedTaggerFragment;->c(Lsh/whisper/fragments/FeedTaggerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lsh/whisper/fragments/FeedTaggerFragment$2;->a:Lsh/whisper/fragments/FeedTaggerFragment;

    invoke-static {v2}, Lsh/whisper/fragments/FeedTaggerFragment;->d(Lsh/whisper/fragments/FeedTaggerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsh/whisper/fragments/FeedTaggerFragment$OnPlaceSelectedListener;->onTaggerPlacesLoadingFinished(ZLjava/lang/String;)V

    .line 205
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
