.class Lsh/whisper/fragments/WMessageFragment$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment$c;-><init>(Lsh/whisper/fragments/WMessageFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment$c;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment$c;Lsh/whisper/fragments/WMessageFragment;)V
    .locals 0

    .prologue
    .line 2296
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$c$3;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$c$3;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2300
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$3;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$c$3;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    .line 2302
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$c$3;->b:Lsh/whisper/fragments/WMessageFragment$c;

    iget-object v1, v1, Lsh/whisper/fragments/WMessageFragment$c;->a:Lsh/whisper/fragments/WMessageFragment;

    .line 2303
    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->h(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/ui/WRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WRecyclerView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2305
    :cond_0
    const-string v0, "add_profile_fragment"

    invoke-static {v0, v3, v3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2306
    return-void
.end method
