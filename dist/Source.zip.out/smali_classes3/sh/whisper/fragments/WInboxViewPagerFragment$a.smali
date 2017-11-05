.class public Lsh/whisper/fragments/WInboxViewPagerFragment$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WInboxViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxViewPagerFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsh/whisper/fragments/WInboxFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WInboxViewPagerFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lsh/whisper/fragments/WInboxFragment;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;-><init>(Lsh/whisper/fragments/WInboxViewPagerFragment;Landroid/support/v4/app/FragmentManager;Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lsh/whisper/fragments/WInboxViewPagerFragment;Landroid/support/v4/app/FragmentManager;Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a:Lsh/whisper/fragments/WInboxViewPagerFragment;

    .line 164
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->b:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method static synthetic a(Lsh/whisper/fragments/WInboxViewPagerFragment$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lsh/whisper/fragments/WInboxFragment;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/WInboxFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x2

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a:Lsh/whisper/fragments/WInboxViewPagerFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f07016d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f07016c

    goto :goto_0
.end method
