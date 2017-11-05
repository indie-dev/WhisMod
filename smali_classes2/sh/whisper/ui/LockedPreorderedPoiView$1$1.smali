.class Lsh/whisper/ui/LockedPreorderedPoiView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/LockedPreorderedPoiView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/LockedPreorderedPoiView$1;


# direct methods
.method constructor <init>(Lsh/whisper/ui/LockedPreorderedPoiView$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 101
    const-string v0, "Feed Unlock Failed"

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, ".Error Code"

    const-string v5, "timer runs out or any requests fail for any reason"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "extra"

    const-string v4, "timer runs out or any requests fail for any reason"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_id"

    iget-object v5, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView$1;

    iget-object v5, v5, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    .line 104
    invoke-static {v5}, Lsh/whisper/ui/LockedPreorderedPoiView;->b(Lsh/whisper/ui/LockedPreorderedPoiView;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feed_name"

    iget-object v5, p0, Lsh/whisper/ui/LockedPreorderedPoiView$1$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView$1;

    iget-object v5, v5, Lsh/whisper/ui/LockedPreorderedPoiView$1;->a:Lsh/whisper/ui/LockedPreorderedPoiView;

    .line 105
    invoke-static {v5}, Lsh/whisper/ui/LockedPreorderedPoiView;->b(Lsh/whisper/ui/LockedPreorderedPoiView;)Lsh/whisper/data/WFeed;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 101
    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 106
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701b4

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    const-string v0, "stop_unlock_school_toast_handler"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method
