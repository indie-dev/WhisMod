.class Lsh/whisper/ui/WFeedSubscribersView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedSubscribersView;->c()V
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
    .line 181
    iput-object p1, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    if-nez p3, :cond_0

    const-string v0, ""

    .line 185
    :goto_0
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v1, v0}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 188
    iget-object v1, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;)Lsh/whisper/ui/WFeedSubscribersView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WFeedSubscribersView$b;->a(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedSubscribersView;->c(Lsh/whisper/ui/WFeedSubscribersView;)V

    .line 195
    :goto_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2}, Lsh/whisper/ui/WFeedSubscribersView;->b(Lsh/whisper/ui/WFeedSubscribersView;Z)Z

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedSubscribersView;->e(Lsh/whisper/ui/WFeedSubscribersView;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 197
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedSubscribersView;->f(Lsh/whisper/ui/WFeedSubscribersView;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 198
    return-void

    .line 184
    :cond_0
    const-string v0, "response_body"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0, v2}, Lsh/whisper/ui/WFeedSubscribersView;->a(Lsh/whisper/ui/WFeedSubscribersView;Z)Z

    .line 192
    iget-object v0, p0, Lsh/whisper/ui/WFeedSubscribersView$2;->a:Lsh/whisper/ui/WFeedSubscribersView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedSubscribersView;->d(Lsh/whisper/ui/WFeedSubscribersView;)V

    goto :goto_1
.end method
