.class Lsh/whisper/fragments/WInboxFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$3;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$3;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->h(Lsh/whisper/fragments/WInboxFragment;)V

    .line 372
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$3;->a:Lsh/whisper/fragments/WInboxFragment;

    const-string v1, "9999999990"

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$3;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$3;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 376
    const-string v0, "Inbox Chat Search"

    new-array v1, v3, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 378
    :cond_0
    return-void
.end method
