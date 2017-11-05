.class Lsh/whisper/ui/WhisperEditView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WhisperEditView;->setupWhisperEditText(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperEditView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WhisperEditView;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lsh/whisper/ui/WhisperEditView$4;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 416
    if-nez p2, :cond_0

    .line 417
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 418
    iget-object v1, p0, Lsh/whisper/ui/WhisperEditView$4;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-static {v1}, Lsh/whisper/ui/WhisperEditView;->d(Lsh/whisper/ui/WhisperEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 420
    :cond_0
    return-void
.end method
