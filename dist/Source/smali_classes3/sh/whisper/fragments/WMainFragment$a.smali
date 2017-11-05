.class public Lsh/whisper/fragments/WMainFragment$a;
.super Lsh/whisper/data/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x4


# instance fields
.field public b:[I

.field final synthetic c:Lsh/whisper/fragments/WMainFragment;

.field private d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lsh/whisper/fragments/WMainFragment;Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 458
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$a;->c:Lsh/whisper/fragments/WMainFragment;

    .line 459
    invoke-direct {p0, p2, p3}, Lsh/whisper/data/j;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    .line 442
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment$a;->b:[I

    .line 455
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lsh/whisper/ui/MessagesBadgeView;

    iget-object v3, p0, Lsh/whisper/fragments/WMainFragment$a;->c:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v3}, Lsh/whisper/fragments/WMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/MessagesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lsh/whisper/ui/NotificationsBadgeView;

    iget-object v3, p0, Lsh/whisper/fragments/WMainFragment$a;->c:Lsh/whisper/fragments/WMainFragment;

    .line 456
    invoke-virtual {v3}, Lsh/whisper/fragments/WMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lsh/whisper/ui/NotificationsBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment$a;->d:[Landroid/view/View;

    .line 460
    return-void

    .line 442
    nop

    :array_0
    .array-data 4
        0x7f020173
        0x7f020127
        0x7f0200a6
        0x7f020055
    .end array-data
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$a;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$a;->d:[Landroid/view/View;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 493
    invoke-static {v0}, Lsh/whisper/fragments/WInboxViewPagerFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WInboxViewPagerFragment;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 494
    :cond_0
    if-nez p1, :cond_1

    .line 495
    invoke-static {v0}, Lsh/whisper/fragments/WFeedView;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WFeedView;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 497
    invoke-static {v0}, Lsh/whisper/fragments/WActivityFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/WActivityFragment;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 499
    invoke-static {v0}, Lsh/whisper/fragments/SearchAndDiscoverFragment;->a(Landroid/os/Bundle;)Lsh/whisper/fragments/SearchAndDiscoverFragment;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
