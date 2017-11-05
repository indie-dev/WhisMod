.class Lsh/whisper/fragments/WMessageFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 266
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$23;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$23;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsh/whisper/data/C;->A:Z

    .line 270
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$23;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v1

    iget-object v1, v1, Lsh/whisper/data/C;->k:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$23;->a:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->j(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 271
    return-void
.end method
