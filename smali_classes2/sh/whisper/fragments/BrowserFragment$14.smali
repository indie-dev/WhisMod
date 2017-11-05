.class Lsh/whisper/fragments/BrowserFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/BrowserFragment;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$14;->b:Lsh/whisper/fragments/BrowserFragment;

    iput-object p2, p0, Lsh/whisper/fragments/BrowserFragment$14;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$14;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/BrowserFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$14;->b:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->d(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/ui/WhisperImageViewPager;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/BrowserFragment$14;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperImageViewPager;->setWFeed(Lsh/whisper/data/WFeed;)V

    .line 291
    :cond_0
    return-void
.end method
