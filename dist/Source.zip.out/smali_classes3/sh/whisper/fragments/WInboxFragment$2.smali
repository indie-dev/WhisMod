.class Lsh/whisper/fragments/WInboxFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WInboxFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$2;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$2;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->g(Lsh/whisper/fragments/WInboxFragment;)[Lsh/whisper/data/C;

    move-result-object v2

    .line 333
    array-length v0, v2

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$2;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$2;->a:Lsh/whisper/fragments/WInboxFragment;

    const v1, 0x7f07004f

    .line 335
    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$2;->a:Lsh/whisper/fragments/WInboxFragment;

    const v4, 0x7f070169

    .line 336
    invoke-virtual {v1, v4}, Lsh/whisper/fragments/WInboxFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lsh/whisper/fragments/WInboxFragment$2$1;

    invoke-direct {v4, p0, v2}, Lsh/whisper/fragments/WInboxFragment$2$1;-><init>(Lsh/whisper/fragments/WInboxFragment$2;[Lsh/whisper/data/C;)V

    .line 334
    invoke-static {v3, v0, v1, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 347
    :cond_0
    return-void
.end method
