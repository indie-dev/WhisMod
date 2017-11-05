.class Lsh/whisper/fragments/WSettingsFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment$a;->a(Landroid/view/ViewGroup;I)Lsh/whisper/fragments/WSettingsFragment$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WTextView;

.field final synthetic b:Lsh/whisper/fragments/WSettingsFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment$a;Lsh/whisper/ui/WTextView;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iput-object p2, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 605
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget v1, v0, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 606
    const/4 v0, 0x0

    invoke-static {v0}, Lsh/whisper/data/p;->s(Z)V

    .line 607
    const-string v0, ""

    invoke-static {v0}, Lsh/whisper/data/p;->q(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget v1, v1, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WSettingsFragment$a;->notifyItemChanged(I)V

    .line 609
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iput v3, v0, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    .line 621
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WSettingsFragment$a;->c:Lsh/whisper/fragments/WSettingsFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WSettingsFragment;->j(Lsh/whisper/fragments/WSettingsFragment;)V

    .line 623
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->s(Z)V

    .line 612
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 613
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v1}, Lsh/whisper/ui/WTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v2}, Lsh/whisper/ui/WTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->q(Ljava/lang/String;)V

    .line 615
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget v0, v0, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    if-eq v0, v3, :cond_2

    .line 616
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget v1, v1, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WSettingsFragment$a;->notifyItemChanged(I)V

    .line 618
    :cond_2
    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->a:Lsh/whisper/ui/WTextView;

    invoke-virtual {v0}, Lsh/whisper/ui/WTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    .line 619
    iget-object v0, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WSettingsFragment$a$1;->b:Lsh/whisper/fragments/WSettingsFragment$a;

    iget v1, v1, Lsh/whisper/fragments/WSettingsFragment$a;->b:I

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WSettingsFragment$a;->notifyItemChanged(I)V

    goto :goto_0
.end method
