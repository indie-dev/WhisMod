.class Lsh/whisper/fragments/WActivityFragment$a;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WActivityFragment;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WActivityFragment;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    .line 620
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 621
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v1, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget-boolean v0, v0, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget v0, v0, Lsh/whisper/ads/AdUnit;->e:I

    add-int/lit8 v1, p1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v0

    iget v0, v0, Lsh/whisper/ads/AdUnit;->e:I

    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_1

    .line 723
    :cond_0
    const/4 v0, 0x1

    .line 726
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 700
    check-cast p1, Lsh/whisper/ui/WActivityCell2;

    new-instance v0, Lsh/whisper/data/N;

    invoke-direct {v0, p3}, Lsh/whisper/data/N;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p1, v0}, Lsh/whisper/ui/WActivityCell2;->setNotification(Lsh/whisper/data/N;)V

    .line 701
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 625
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x1

    .line 634
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->j(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v2, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    iget-boolean v1, v1, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v1, :cond_2

    .line 631
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 633
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 634
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 645
    if-nez p1, :cond_1

    .line 646
    const/4 v0, 0x0

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 651
    iget-object v2, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WActivityFragment;->j(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq p1, v1, :cond_0

    .line 655
    :cond_2
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 656
    goto :goto_0

    .line 658
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 663
    if-nez p1, :cond_2

    .line 664
    if-eqz p2, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-object p2

    .line 664
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->l(Lsh/whisper/fragments/WActivityFragment;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 667
    :cond_2
    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->j(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 668
    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_3

    move-object v0, p2

    :goto_1
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 669
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WActivityFragment;->a(Lsh/whisper/fragments/WActivityFragment;Landroid/widget/FrameLayout;)V

    move-object p2, v0

    .line 670
    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->m(Lsh/whisper/fragments/WActivityFragment;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 671
    :cond_4
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WActivityFragment$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 672
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->n(Lsh/whisper/fragments/WActivityFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->o(Lsh/whisper/fragments/WActivityFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_0

    .line 677
    :cond_5
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 678
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 683
    :cond_6
    invoke-virtual {p0}, Lsh/whisper/fragments/WActivityFragment$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    .line 684
    if-nez p2, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->p(Lsh/whisper/fragments/WActivityFragment;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 689
    :cond_7
    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->j(Lsh/whisper/fragments/WActivityFragment;)Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/ads/AdUnit;->d:Lsh/whisper/ads/AdUnit$AdType;

    sget-object v2, Lsh/whisper/ads/AdUnit$AdType;->c:Lsh/whisper/ads/AdUnit$AdType;

    if-ne v1, v2, :cond_9

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v2

    iget v2, v2, Lsh/whisper/ads/AdUnit;->e:I

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lsh/whisper/fragments/WActivityFragment$a;->a:Lsh/whisper/fragments/WActivityFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WActivityFragment;->k(Lsh/whisper/fragments/WActivityFragment;)Lsh/whisper/ads/AdUnit;

    move-result-object v1

    iget-boolean v1, v1, Lsh/whisper/ads/AdUnit;->h:Z

    if-nez v1, :cond_9

    .line 690
    :cond_8
    const/4 v0, 0x2

    .line 692
    :cond_9
    instance-of v1, p2, Lsh/whisper/ui/WActivityCell2;

    if-nez v1, :cond_a

    .line 693
    const/4 p2, 0x0

    .line 695
    :cond_a
    sub-int v0, p1, v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x4

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 705
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 706
    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WActivityCell2;

    .line 707
    new-instance v1, Lsh/whisper/data/N;

    invoke-direct {v1, p2}, Lsh/whisper/data/N;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WActivityCell2;->setNotification(Lsh/whisper/data/N;)V

    .line 708
    return-object v0
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 713
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->onContentChanged()V

    .line 714
    const-string v0, "WActivityFragment"

    const-string v1, "NotificationAdapter.onContentChanged()"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void
.end method
