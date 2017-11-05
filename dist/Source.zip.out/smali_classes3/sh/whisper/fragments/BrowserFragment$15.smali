.class Lsh/whisper/fragments/BrowserFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/BrowserFragment;->a(Landroid/view/View;)V
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
    .line 394
    iput-object p1, p0, Lsh/whisper/fragments/BrowserFragment$15;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 397
    iget-object v0, p0, Lsh/whisper/fragments/BrowserFragment$15;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v0}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "Browser View Original Whisper Banner Tapped"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "parent_wid"

    iget-object v5, p0, Lsh/whisper/fragments/BrowserFragment$15;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v5}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v5

    iget-object v5, v5, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    new-instance v1, Lsh/whisper/data/WFeed;

    sget-object v2, Lsh/whisper/data/W$WType;->n:Lsh/whisper/data/W$WType;

    invoke-direct {v1, v2}, Lsh/whisper/data/WFeed;-><init>(Lsh/whisper/data/W$WType;)V

    .line 401
    iget-object v2, p0, Lsh/whisper/fragments/BrowserFragment$15;->a:Lsh/whisper/fragments/BrowserFragment;

    invoke-static {v2}, Lsh/whisper/fragments/BrowserFragment;->e(Lsh/whisper/fragments/BrowserFragment;)Lsh/whisper/data/W;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/data/W;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->i(Ljava/lang/String;)V

    .line 402
    const-string v2, "Original Whisper"

    invoke-virtual {v1, v2}, Lsh/whisper/data/WFeed;->l(Ljava/lang/String;)V

    .line 403
    const-string v2, "wfeed_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    const-string v1, "add_browser_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    :cond_0
    return-void
.end method
