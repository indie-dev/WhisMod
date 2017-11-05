.class Lsh/whisper/fragments/SchoolSearchFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SchoolSearchFragment$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/WFeed;

.field final synthetic b:Lsh/whisper/fragments/SchoolSearchFragment$3;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SchoolSearchFragment$3;Lsh/whisper/data/WFeed;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->b:Lsh/whisper/fragments/SchoolSearchFragment$3;

    iput-object p2, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->a:Lsh/whisper/data/WFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->b:Lsh/whisper/fragments/SchoolSearchFragment$3;

    iget-object v0, v0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->a:Lsh/whisper/data/WFeed;

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/SchoolSearchFragment;->b(Lsh/whisper/fragments/SchoolSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_subscription_status_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->b:Lsh/whisper/fragments/SchoolSearchFragment$3;

    iget-object v1, v1, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SchoolSearchFragment;->c(Lsh/whisper/fragments/SchoolSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->b:Lsh/whisper/fragments/SchoolSearchFragment$3;

    iget-object v1, v1, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 119
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->a:Lsh/whisper/data/WFeed;

    const-string v2, "preordered"

    const-string v3, "search"

    const-string v4, "search"

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/WFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->b:Lsh/whisper/fragments/SchoolSearchFragment$3;

    iget-object v0, v0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SchoolSearchFragment;->d(Lsh/whisper/fragments/SchoolSearchFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$3$1;->b:Lsh/whisper/fragments/SchoolSearchFragment$3;

    iget-object v0, v0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Lsh/whisper/fragments/SchoolSearchFragment;Z)V

    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    return-void
.end method
