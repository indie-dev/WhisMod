.class Lsh/whisper/ui/WFeedSubscribersView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedSubscribersView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedSubscribersView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedSubscribersView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$3;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    if-nez p3, :cond_0

    const-string v0, ""

    .line 210
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$3;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v1, v0}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 213
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$3;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/ui/WFeedSubscribersView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WFeedSubscribersView$b;->b(Ljava/util/List;)V

    .line 218
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$3;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2}, Lsh/whisper/ui/WFeedSubscribersView;->b(Lsh/whisper/ui/WFeedSubscribersView;Z)Z

    .line 219
    return-void

    .line 209
    :cond_0
    const-string v0, "response_body"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$3;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;Z)Z

    goto :goto_1
.end method
