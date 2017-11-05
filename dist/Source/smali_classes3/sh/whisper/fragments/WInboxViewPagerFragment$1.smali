.class Lsh/whisper/fragments/WInboxViewPagerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxViewPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxViewPagerFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxViewPagerFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$1;->a:Lsh/whisper/fragments/WInboxViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    if-nez p1, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$1;->a:Lsh/whisper/fragments/WInboxViewPagerFragment;

    iget-object v3, v3, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v3, p1}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsh/whisper/fragments/WInboxFragment;->a(Z)V

    .line 85
    iget-object v1, p0, Lsh/whisper/fragments/WInboxViewPagerFragment$1;->a:Lsh/whisper/fragments/WInboxViewPagerFragment;

    iget-object v1, v1, Lsh/whisper/fragments/WInboxViewPagerFragment;->c:Lsh/whisper/fragments/WInboxViewPagerFragment$a;

    invoke-virtual {v1, v0}, Lsh/whisper/fragments/WInboxViewPagerFragment$a;->a(I)Lsh/whisper/fragments/WInboxFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/fragments/WInboxFragment;->a(Z)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0
.end method
