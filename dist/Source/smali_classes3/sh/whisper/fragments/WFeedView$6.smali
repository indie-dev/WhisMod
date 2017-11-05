.class Lsh/whisper/fragments/WFeedView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WFeedView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/fragments/WFeedView;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WFeedView;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lsh/whisper/fragments/WFeedView$6;->b:Lsh/whisper/fragments/WFeedView;

    iput-object p2, p0, Lsh/whisper/fragments/WFeedView$6;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 564
    iget-object v0, p0, Lsh/whisper/fragments/WFeedView$6;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, p3}, Lsh/whisper/data/WFeed;->a(Landroid/os/Bundle;)Z

    .line 565
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 566
    const-string v1, "wfeed_key"

    iget-object v2, p0, Lsh/whisper/fragments/WFeedView$6;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    const-string v1, "refresh"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    const-string v1, "add_story_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 573
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b5

    .line 574
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
