.class Lsh/whisper/remote/r$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;Z[Lsh/whisper/data/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/whisper/remote/CallbackI",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/remote/WRequestListener;

.field final synthetic b:Z

.field final synthetic c:[Lsh/whisper/data/C;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/remote/WRequestListener;Z[Lsh/whisper/data/C;)V
    .locals 0

    .prologue
    .line 2454
    iput-object p1, p0, Lsh/whisper/remote/r$35;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$35;->a:Lsh/whisper/remote/WRequestListener;

    iput-boolean p3, p0, Lsh/whisper/remote/r$35;->b:Z

    iput-object p4, p0, Lsh/whisper/remote/r$35;->c:[Lsh/whisper/data/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2474
    iget-boolean v0, p0, Lsh/whisper/remote/r$35;->b:Z

    if-eqz v0, :cond_0

    .line 2475
    iget-object v1, p0, Lsh/whisper/remote/r$35;->c:[Lsh/whisper/data/C;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2476
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-static {v4, v3}, Lsh/whisper/data/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2479
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/r$35;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x34

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2480
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2457
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    .line 2458
    const-string v0, "Delete Conversation Failed"

    const-string v1, "messaging/conversations/delete"

    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v2, v2, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v0, v1, v2}, Lsh/whisper/remote/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2463
    const-string v0, "Delete Conversation Failed"

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "response_code"

    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v4, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 2464
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 2463
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 2467
    :cond_0
    const-string v0, "/messaging/conversations/delete/"

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 2469
    iget-object v0, p0, Lsh/whisper/remote/r$35;->a:Lsh/whisper/remote/WRequestListener;

    const/16 v1, 0x34

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 2470
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2454
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$35;->a(Ljava/lang/String;)V

    return-void
.end method
