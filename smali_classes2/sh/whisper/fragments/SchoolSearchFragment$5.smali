.class Lsh/whisper/fragments/SchoolSearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 157
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$5;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lsh/whisper/fragments/SchoolSearchFragment$5;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v0}, Lsh/whisper/fragments/SchoolSearchFragment;->a(Lsh/whisper/fragments/SchoolSearchFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method
