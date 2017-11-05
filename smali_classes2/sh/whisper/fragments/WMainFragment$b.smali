.class Lsh/whisper/fragments/WMainFragment$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMainFragment;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/WMainFragment;)V
    .locals 2

    .prologue
    .line 510
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$b;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 511
    invoke-virtual {p1}, Lsh/whisper/fragments/WMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsh/whisper/fragments/WMainFragment$b;->b:Landroid/view/LayoutInflater;

    .line 512
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/WMainFragment;Lsh/whisper/fragments/WMainFragment$1;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMainFragment$b;-><init>(Lsh/whisper/fragments/WMainFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 516
    const/4 v0, 0x0

    .line 517
    packed-switch p2, :pswitch_data_0

    .line 531
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 532
    return-object v0

    .line 519
    :pswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bd

    iget-object v2, p0, Lsh/whisper/fragments/WMainFragment$b;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/fragments/WMainFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 520
    const v0, 0x7f09036a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-static {}, Lsh/whisper/data/p;->aX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    const v0, 0x7f09036b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    invoke-static {}, Lsh/whisper/data/p;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 522
    goto :goto_0

    .line 524
    :pswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300be

    iget-object v2, p0, Lsh/whisper/fragments/WMainFragment$b;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/fragments/WMainFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 527
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bf

    iget-object v2, p0, Lsh/whisper/fragments/WMainFragment$b;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMainFragment;->a(Lsh/whisper/fragments/WMainFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 528
    const-string v1, "nux_page"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 537
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 538
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x3

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WMainFragment$b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
