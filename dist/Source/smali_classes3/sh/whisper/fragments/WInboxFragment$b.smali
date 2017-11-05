.class Lsh/whisper/fragments/WInboxFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$b;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment$1;)V
    .locals 0

    .prologue
    .line 1330
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WInboxFragment$b;-><init>(Lsh/whisper/fragments/WInboxFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lsh/whisper/data/C;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1334
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1335
    iget-object v4, p0, Lsh/whisper/fragments/WInboxFragment$b;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v4}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lsh/whisper/data/h;->d(Landroid/content/Context;Lsh/whisper/data/C;)V

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1337
    :cond_0
    const-string v0, "Inbox Marked as Read"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    const-string v5, "bulk edit"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "number"

    array-length v5, p1

    .line 1340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 1337
    invoke-static {v0, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1341
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1351
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1352
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$b;->a:Lsh/whisper/fragments/WInboxFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->b(Lsh/whisper/fragments/WInboxFragment;Z)V

    .line 1353
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1330
    check-cast p1, [Lsh/whisper/data/C;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WInboxFragment$b;->a([Lsh/whisper/data/C;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1330
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WInboxFragment$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1346
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1347
    return-void
.end method
