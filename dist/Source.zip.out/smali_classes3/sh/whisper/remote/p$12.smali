.class final Lsh/whisper/remote/p$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->a(Lsh/whisper/remote/WJSONRequestListener;I)Lsh/whisper/remote/CallbackI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/whisper/remote/CallbackI",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsh/whisper/remote/WJSONRequestListener;


# direct methods
.method constructor <init>(ILsh/whisper/remote/WJSONRequestListener;)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lsh/whisper/remote/p$12;->a:I

    iput-object p2, p0, Lsh/whisper/remote/p$12;->b:Lsh/whisper/remote/WJSONRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lsh/whisper/remote/p$12;->b:Lsh/whisper/remote/WJSONRequestListener;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lsh/whisper/remote/p$12;->b:Lsh/whisper/remote/WJSONRequestListener;

    iget v1, p0, Lsh/whisper/remote/p$12;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lsh/whisper/remote/WJSONRequestListener;->onComplete(IZLorg/json/JSONObject;)V

    .line 503
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 485
    if-eqz p1, :cond_0

    .line 486
    invoke-static {}, Lsh/whisper/remote/p;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsh/whisper/remote/p$12;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 487
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lsh/whisper/remote/p;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " and network response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/p$12;->b:Lsh/whisper/remote/WJSONRequestListener;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lsh/whisper/remote/p$12;->b:Lsh/whisper/remote/WJSONRequestListener;

    iget v1, p0, Lsh/whisper/remote/p$12;->a:I

    const/4 v2, 0x0

    invoke-static {p1}, Lsh/whisper/remote/p;->b(Lcom/android/volley/VolleyError;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lsh/whisper/remote/WJSONRequestListener;->onFailure(IZLandroid/os/Bundle;)V

    .line 496
    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 482
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/p$12;->a(Lorg/json/JSONObject;)V

    return-void
.end method
