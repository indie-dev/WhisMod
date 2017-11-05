.class public Lsh/whisper/ads/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ads/h;


# direct methods
.method protected constructor <init>(Lsh/whisper/ads/h;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 37
    iget-object v1, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    iget v3, v3, Lsh/whisper/ads/h;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lsh/whisper/ads/h;->f:I

    .line 40
    iget-object v0, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    invoke-virtual {v0}, Lsh/whisper/ads/h;->d()Lsh/whisper/ads/a;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v2, "NativeAdUnitLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTimeoutHandler - calling listener for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    iget-object v4, v4, Lsh/whisper/ads/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lsh/whisper/ads/a;->a()V

    .line 46
    :cond_0
    const-string v0, "Ad Attempt Timed Out"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "cohort"

    iget-object v6, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    iget-object v6, v6, Lsh/whisper/ads/h;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lsh/whisper/b/a;->b(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 48
    const-string v0, "NativeAdUnitLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request timed out - ad unit id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ads/h$a;->a:Lsh/whisper/ads/h;

    iget-object v3, v3, Lsh/whisper/ads/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
