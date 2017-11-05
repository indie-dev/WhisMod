.class Lsh/whisper/fragments/SelectContactsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SelectContactsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SelectContactsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SelectContactsFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/SelectContactsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SelectContactsFragment;->a(Lsh/whisper/fragments/SelectContactsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SelectContactsFragment;->a(Lsh/whisper/fragments/SelectContactsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 70
    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SelectContactsFragment;->b(Lsh/whisper/fragments/SelectContactsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/SelectContactsFragment$1;->a:Lsh/whisper/fragments/SelectContactsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SelectContactsFragment;->b(Lsh/whisper/fragments/SelectContactsFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
