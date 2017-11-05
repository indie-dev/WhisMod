.class Lsh/whisper/WMainActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    iput-object p2, p0, Lsh/whisper/WMainActivity$11;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 530
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->b(Lsh/whisper/WMainActivity;)Lsh/whisper/fragments/WMainFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 532
    :cond_0
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-virtual {v0}, Lsh/whisper/WMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 533
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->b(Lsh/whisper/WMainActivity;)Lsh/whisper/fragments/WMainFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->c(Lsh/whisper/WMainActivity;)Lsh/whisper/f;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v1}, Lsh/whisper/WMainActivity;->b(Lsh/whisper/WMainActivity;)Lsh/whisper/fragments/WMainFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/f;->a(Landroid/support/v4/app/Fragment;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    iget-object v1, p0, Lsh/whisper/WMainActivity$11;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lsh/whisper/fragments/WMainFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WMainFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Lsh/whisper/fragments/WMainFragment;)Lsh/whisper/fragments/WMainFragment;

    .line 539
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->c(Lsh/whisper/WMainActivity;)Lsh/whisper/f;

    move-result-object v0

    const v1, 0x7f0900de

    iget-object v2, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v2}, Lsh/whisper/WMainActivity;->b(Lsh/whisper/WMainActivity;)Lsh/whisper/fragments/WMainFragment;

    move-result-object v2

    const-string v3, "WMainFragment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZZ)V

    .line 544
    :cond_2
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    new-instance v1, Lsh/whisper/ui/Pin;

    iget-object v2, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsh/whisper/ui/Pin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Lsh/whisper/ui/Pin;)Lsh/whisper/ui/Pin;

    .line 545
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    iget-object v1, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v1}, Lsh/whisper/WMainActivity;->d(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/Pin;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/WMainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->d(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/Pin;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->a()V

    .line 549
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    new-instance v1, Lsh/whisper/ui/InAppNotificationView;

    iget-object v2, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-direct {v1, v2}, Lsh/whisper/ui/InAppNotificationView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Lsh/whisper/ui/InAppNotificationView;)Lsh/whisper/ui/InAppNotificationView;

    .line 550
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    iget-object v1, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v1}, Lsh/whisper/WMainActivity;->e(Lsh/whisper/WMainActivity;)Lsh/whisper/ui/InAppNotificationView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    .line 551
    invoke-virtual {v3}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 550
    invoke-virtual {v0, v1, v2}, Lsh/whisper/WMainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    invoke-static {}, Lsh/whisper/data/p;->bM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsh/whisper/data/p;->bN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lcom/monet/bidder/AppMonet;->init(Landroid/content/Context;)V

    .line 557
    :cond_3
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->f(Lsh/whisper/WMainActivity;)V

    .line 558
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->g(Lsh/whisper/WMainActivity;)V

    .line 559
    iget-object v0, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->h(Lsh/whisper/WMainActivity;)V

    .line 561
    invoke-static {}, Lsh/whisper/data/p;->bG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->bF()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/WMainActivity$11;->b:Lsh/whisper/WMainActivity;

    invoke-virtual {v0, v1, v2}, Lcom/emogi/appkit/EmKit;->startService(Ljava/lang/String;Landroid/app/Activity;)V

    .line 564
    :cond_4
    return-void
.end method
