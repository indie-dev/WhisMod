.class Lsh/whisper/fragments/StartNewChatFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/StartNewChatFragment$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/RoundedImageView;

.field final synthetic b:Lsh/whisper/ui/WProgressBar;

.field final synthetic c:Lsh/whisper/data/W;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Lsh/whisper/ui/WTextView;

.field final synthetic g:Lsh/whisper/fragments/StartNewChatFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment$a;Lsh/whisper/ui/RoundedImageView;Lsh/whisper/ui/WProgressBar;Lsh/whisper/data/W;Landroid/view/View;ILsh/whisper/ui/WTextView;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->g:Lsh/whisper/fragments/StartNewChatFragment$a;

    iput-object p2, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->a:Lsh/whisper/ui/RoundedImageView;

    iput-object p3, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->b:Lsh/whisper/ui/WProgressBar;

    iput-object p4, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->c:Lsh/whisper/data/W;

    iput-object p5, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->d:Landroid/view/View;

    iput p6, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->e:I

    iput-object p7, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->f:Lsh/whisper/ui/WTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .prologue
    .line 570
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->a:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 573
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->c:Lsh/whisper/data/W;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->g:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 579
    :try_start_0
    iget v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->e:I

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->g:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 580
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->c:Lsh/whisper/data/W;

    iget-object v3, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->g:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->g:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->g:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/StartNewChatFragment$a;->notifyDataSetChanged()V

    .line 586
    :cond_0
    monitor-exit v2

    .line 588
    :cond_1
    return-void

    .line 579
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 551
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->a:Lsh/whisper/ui/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 552
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->b:Lsh/whisper/ui/WProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WProgressBar;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->a:Lsh/whisper/ui/RoundedImageView;

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->c:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->d:Landroid/view/View;

    iget v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->c:Lsh/whisper/data/W;

    iget-object v0, v0, Lsh/whisper/data/W;->B:Ljava/lang/String;

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "undefined"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "None"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "not_provided"

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(don\'t show my location)"

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->f:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1, v0}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$1;->f:Lsh/whisper/ui/WTextView;

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(I)V

    goto :goto_0
.end method
