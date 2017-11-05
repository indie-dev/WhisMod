.class Lsh/whisper/fragments/WInboxFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lsh/whisper/data/C;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment$1;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment$a;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lsh/whisper/data/C;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1298
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 1301
    iget v4, v3, Lsh/whisper/data/C;->b:I

    if-lez v4, :cond_0

    .line 1302
    iget-object v4, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v4}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lsh/whisper/data/h;->d(Landroid/content/Context;Lsh/whisper/data/C;)V

    .line 1298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1305
    :cond_1
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, v5, v1, p1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;Z[Lsh/whisper/data/C;)V

    .line 1306
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lsh/whisper/data/h;->a(Landroid/content/Context;[Lsh/whisper/data/C;)V

    .line 1307
    const-string v0, "bulk edit"

    array-length v1, p1

    .line 1308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WInboxFragment;->y(Lsh/whisper/fragments/WInboxFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-static {v0, v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    return-object v5
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1320
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1324
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->a:Landroid/app/ProgressDialog;

    .line 1325
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;Z)V

    .line 1326
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1293
    check-cast p1, [Lsh/whisper/data/C;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WInboxFragment$a;->a([Lsh/whisper/data/C;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1293
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WInboxFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 1314
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1315
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$a;->b:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WInboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WInboxFragment$a;->a:Landroid/app/ProgressDialog;

    .line 1316
    return-void
.end method
