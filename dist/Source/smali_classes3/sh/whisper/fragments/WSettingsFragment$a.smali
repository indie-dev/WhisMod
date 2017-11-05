.class Lsh/whisper/fragments/WSettingsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/whisper/fragments/WSettingsFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lsh/whisper/fragments/WSettingsFragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a;->a:Ljava/util/ArrayList;

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lsh/whisper/fragments/WSettingsFragment$a$a;
    .locals 5

    .prologue
    .line 599
    new-instance v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsh/whisper/ui/WTextView;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v3}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 602
    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$a$1;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/WSettingsFragment$a$1;-><init>(Lsh/whisper/fragments/WSettingsFragment$a;Lsh/whisper/ui/WTextView;)V

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    new-instance v1, Lsh/whisper/fragments/WSettingsFragment$a$a;

    invoke-direct {v1, p0, v0}, Lsh/whisper/fragments/WSettingsFragment$a$a;-><init>(Lsh/whisper/fragments/WSettingsFragment$a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lsh/whisper/fragments/WSettingsFragment$a$a;I)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p1, Lsh/whisper/fragments/WSettingsFragment$a$a;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 632
    iget-object v0, p1, Lsh/whisper/fragments/WSettingsFragment$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_0
    iget v0, p0, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    if-ne v0, p2, :cond_1

    .line 635
    iget-object v0, p1, Lsh/whisper/fragments/WSettingsFragment$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 636
    iget-object v0, p1, Lsh/whisper/fragments/WSettingsFragment$a$a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 641
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p1, Lsh/whisper/fragments/WSettingsFragment$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lsh/whisper/ui/WTextView;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setTextColor(I)V

    .line 639
    iget-object v0, p1, Lsh/whisper/fragments/WSettingsFragment$a$a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/WSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 594
    check-cast p1, Lsh/whisper/fragments/WSettingsFragment$a$a;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WSettingsFragment$a;->a(Lsh/whisper/fragments/WSettingsFragment$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0, p1, p2}, Lsh/whisper/fragments/WSettingsFragment$a;->a(Landroid/view/ViewGroup;I)Lsh/whisper/fragments/WSettingsFragment$a$a;

    move-result-object v0

    return-object v0
.end method
