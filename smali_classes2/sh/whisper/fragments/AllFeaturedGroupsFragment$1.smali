.class Lsh/whisper/fragments/AllFeaturedGroupsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/AllFeaturedGroupsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/AllFeaturedGroupsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/AllFeaturedGroupsFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$1;->a:Lsh/whisper/fragments/AllFeaturedGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$1;->a:Lsh/whisper/fragments/AllFeaturedGroupsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->a(Lsh/whisper/fragments/AllFeaturedGroupsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lsh/whisper/fragments/AllFeaturedGroupsFragment$1;->a:Lsh/whisper/fragments/AllFeaturedGroupsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/AllFeaturedGroupsFragment;->a(Lsh/whisper/fragments/AllFeaturedGroupsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 80
    :cond_0
    return-void
.end method
