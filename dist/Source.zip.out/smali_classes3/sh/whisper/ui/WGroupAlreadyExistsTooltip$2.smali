.class Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/data/WFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v0}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->b(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v1}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 122
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WGroupAlreadyExistsTooltip$2;->a:Lsh/whisper/ui/WGroupAlreadyExistsTooltip;

    invoke-static {v1}, Lsh/whisper/ui/WGroupAlreadyExistsTooltip;->a(Lsh/whisper/ui/WGroupAlreadyExistsTooltip;)Lsh/whisper/data/WFeed;

    move-result-object v1

    const-string v2, "none"

    const-string v3, ""

    const-string v4, "search"

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
