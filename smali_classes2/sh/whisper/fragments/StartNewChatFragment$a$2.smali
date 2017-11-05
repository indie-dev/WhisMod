.class Lsh/whisper/fragments/StartNewChatFragment$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/StartNewChatFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/StartNewChatFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/StartNewChatFragment$a;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 608
    iget-object v2, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    iget-object v2, v2, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v2}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 609
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 611
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->i(Lsh/whisper/fragments/StartNewChatFragment;)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_2

    iget-object v3, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 614
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 615
    :cond_2
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/StartNewChatFragment$a;->a(Lsh/whisper/fragments/StartNewChatFragment$a;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lsh/whisper/fragments/StartNewChatFragment$a$2;->a:Lsh/whisper/fragments/StartNewChatFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/StartNewChatFragment$a;->a:Lsh/whisper/fragments/StartNewChatFragment;

    invoke-static {v0}, Lsh/whisper/fragments/StartNewChatFragment;->a(Lsh/whisper/fragments/StartNewChatFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
