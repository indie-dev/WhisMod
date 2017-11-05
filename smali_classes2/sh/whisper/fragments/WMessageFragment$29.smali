.class Lsh/whisper/fragments/WMessageFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$29;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$29;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$29;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 606
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$29;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 607
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$29;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WRecyclerView;->smoothScrollToPosition(I)V

    .line 609
    :cond_0
    return-void
.end method
