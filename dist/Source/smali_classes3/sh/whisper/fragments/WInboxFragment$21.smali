.class Lsh/whisper/fragments/WInboxFragment$21;
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
    .line 318
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$21;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lsh/whisper/fragments/WInboxFragment$21;->a:Lsh/whisper/fragments/WInboxFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WInboxFragment;->g(Lsh/whisper/fragments/WInboxFragment;)[Lsh/whisper/data/C;

    move-result-object v0

    .line 322
    array-length v1, v0

    if-lez v1, :cond_0

    .line 323
    new-instance v1, Lsh/whisper/fragments/WInboxFragment$b;

    iget-object v2, p0, Lsh/whisper/fragments/WInboxFragment$21;->a:Lsh/whisper/fragments/WInboxFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsh/whisper/fragments/WInboxFragment$b;-><init>(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment$1;)V

    invoke-virtual {v1, v0}, Lsh/whisper/fragments/WInboxFragment$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    :cond_0
    return-void
.end method
