.class Lsh/whisper/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/d;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/ui/d;


# direct methods
.method constructor <init>(Lsh/whisper/ui/d;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lsh/whisper/ui/d$3;->b:Lsh/whisper/ui/d;

    iput-object p2, p0, Lsh/whisper/ui/d$3;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lsh/whisper/ui/d$3;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lsh/whisper/ui/d$3;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0}, Lsh/whisper/data/WFeed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lsh/whisper/ui/d$3;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->b(Lsh/whisper/ui/d;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lsh/whisper/ui/d$3;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->a(Lsh/whisper/ui/d;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 197
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d$3;->a:Lsh/whisper/data/WFeed;

    const-string v2, "featured"

    const-string v3, "discover"

    invoke-virtual {v0, v1, v2, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/d$3;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->b(Lsh/whisper/ui/d;)Lsh/whisper/ui/WJoinButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WJoinButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lsh/whisper/ui/d$3;->b:Lsh/whisper/ui/d;

    invoke-static {v0}, Lsh/whisper/ui/d;->a(Lsh/whisper/ui/d;)Lsh/whisper/ui/WProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 202
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/d$3;->a:Lsh/whisper/data/WFeed;

    const-string v2, "none"

    const-string v3, "featured"

    const-string v4, "discover"

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
