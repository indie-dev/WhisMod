.class Lsh/whisper/fragments/WMainFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMainFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$2;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    .line 99
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$2;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/fragments/WMainFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const-string v1, "nux_page"

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$2;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/fragments/WMainFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const-string v1, "nux_page"

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 103
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 104
    new-instance v2, Lsh/whisper/fragments/WMainFragment$2$1;

    invoke-direct {v2, p0, v0}, Lsh/whisper/fragments/WMainFragment$2$1;-><init>(Lsh/whisper/fragments/WMainFragment$2;Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    return-void
.end method
