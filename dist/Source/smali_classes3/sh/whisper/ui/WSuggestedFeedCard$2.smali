.class Lsh/whisper/ui/WSuggestedFeedCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Z

.field final synthetic c:Lsh/whisper/ui/WSuggestedFeedCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WSuggestedFeedCard;Lsh/whisper/data/WFeed;Z)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    iput-object p2, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->a:Lsh/whisper/data/WFeed;

    iput-boolean p3, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->c(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->d(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 170
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->a:Lsh/whisper/data/WFeed;

    iget-boolean v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "whisper"

    :goto_0
    iget-boolean v1, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v1}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_2
    return-void

    .line 170
    :cond_1
    const-string v0, "featured"

    goto :goto_0

    :cond_2
    const-string v1, "discover"

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->c(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v0}, Lsh/whisper/ui/WSuggestedFeedCard;->d(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 175
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->a:Lsh/whisper/data/WFeed;

    const-string v4, "none"

    iget-boolean v0, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "whisper"

    :goto_3
    iget-boolean v1, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsh/whisper/ui/WSuggestedFeedCard$2;->c:Lsh/whisper/ui/WSuggestedFeedCard;

    invoke-static {v1}, Lsh/whisper/ui/WSuggestedFeedCard;->a(Lsh/whisper/ui/WSuggestedFeedCard;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v3, v4, v0, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "featured"

    goto :goto_3

    :cond_5
    const-string v1, "discover"

    goto :goto_4
.end method
