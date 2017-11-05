.class final Lsh/whisper/remote/p$9;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 981
    iput-object p5, p0, Lsh/whisper/remote/p$9;->a:Ljava/lang/String;

    iput-object p6, p0, Lsh/whisper/remote/p$9;->b:Ljava/util/List;

    iput-object p7, p0, Lsh/whisper/remote/p$9;->c:Ljava/util/List;

    iput-boolean p8, p0, Lsh/whisper/remote/p$9;->d:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 3

    .prologue
    .line 1026
    invoke-virtual {p0}, Lsh/whisper/remote/p$9;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1028
    invoke-virtual {p0}, Lsh/whisper/remote/p$9;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lsh/whisper/remote/p$9;->d:Z

    invoke-static {v0, v1, v2}, Lsh/whisper/remote/p;->a(Ljava/util/Map;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 1030
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 988
    iget-object v0, p0, Lsh/whisper/remote/p$9;->a:Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/remote/p$9;->b:Ljava/util/List;

    .line 989
    invoke-static {v1}, Lsh/whisper/remote/p;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 990
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
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
    .line 998
    iget-object v0, p0, Lsh/whisper/remote/p$9;->c:Ljava/util/List;

    invoke-static {v0}, Lsh/whisper/remote/p;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
