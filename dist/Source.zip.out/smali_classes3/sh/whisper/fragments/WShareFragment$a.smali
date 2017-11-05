.class Lsh/whisper/fragments/WShareFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$a;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/WShareFragment;Lsh/whisper/fragments/WShareFragment$1;)V
    .locals 0

    .prologue
    .line 1683
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WShareFragment$a;-><init>(Lsh/whisper/fragments/WShareFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1687
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 1688
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1691
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$a;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1692
    if-eqz v0, :cond_0

    .line 1693
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1695
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1700
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$a;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v1, "Share Success"

    const-string v2, "Save"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1708
    :goto_0
    return-void

    .line 1705
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$a;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v1, "Share Fail"

    const-string v2, "Save"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a3

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1683
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WShareFragment$a;->a([Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1683
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WShareFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
