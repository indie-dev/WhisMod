.class Lsh/whisper/ui/WFeedHeaderView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WFeedHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WFeedHeaderView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    iget-object v1, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v1}, Lsh/whisper/ui/WFeedHeaderView;->c(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WEditText;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WFeedHeaderView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->a(Lsh/whisper/ui/WFeedHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 165
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$7;->a:Lsh/whisper/ui/WFeedHeaderView;

    invoke-static {v0}, Lsh/whisper/ui/WFeedHeaderView;->d(Lsh/whisper/ui/WFeedHeaderView;)Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;

    move-result-object v0

    invoke-interface {v0}, Lsh/whisper/ui/WFeedHeaderView$FeedEditListener;->onImageSelectButtonPressed()V

    .line 169
    :cond_0
    return-void
.end method
