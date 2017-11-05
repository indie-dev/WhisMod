.class final Lsh/whisper/remote/p$16;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLsh/whisper/remote/CallbackI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p5, p0, Lsh/whisper/remote/p$16;->a:Ljava/lang/String;

    iput-object p6, p0, Lsh/whisper/remote/p$16;->b:Ljava/util/List;

    iput-object p7, p0, Lsh/whisper/remote/p$16;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lsh/whisper/remote/p$16;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1289
    invoke-super {p0}, Lcom/android/volley/toolbox/StringRequest;->getBody()[B

    move-result-object v0

    .line 1291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/p$16;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1296
    const-string v0, "application/json"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1281
    iget-object v0, p0, Lsh/whisper/remote/p$16;->a:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/remote/p$16;->b:Ljava/util/List;

    .line 1282
    invoke-static {v1}, Lsh/whisper/remote/p;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 1281
    invoke-static {v0, v1}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 1283
    return-object v0
.end method
