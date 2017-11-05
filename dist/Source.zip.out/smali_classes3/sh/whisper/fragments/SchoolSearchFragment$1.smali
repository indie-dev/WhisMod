.class Lsh/whisper/fragments/SchoolSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/SchoolSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/SchoolSearchFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/SchoolSearchFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$1;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$1;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$1;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Lsh/whisper/fragments/SchoolSearchFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Lsh/whisper/fragments/SchoolSearchFragment;Ljava/lang/String;)V

    .line 87
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
