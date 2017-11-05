.class Lsh/whisper/fragments/WInboxFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WInboxFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lsh/whisper/data/C;

.field final synthetic b:Lsh/whisper/fragments/WInboxFragment$2;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WInboxFragment$2;[Lsh/whisper/data/C;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lsh/whisper/fragments/WInboxFragment$2$1;->b:Lsh/whisper/fragments/WInboxFragment$2;

    iput-object p2, p0, Lsh/whisper/fragments/WInboxFragment$2$1;->a:[Lsh/whisper/data/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 340
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 341
    new-instance v0, Lsh/whisper/fragments/WInboxFragment$a;

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$2$1;->b:Lsh/whisper/fragments/WInboxFragment$2;

    iget-object v1, v1, Lsh/whisper/fragments/WInboxFragment$2;->a:Lsh/whisper/fragments/WInboxFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/WInboxFragment$a;-><init>(Lsh/whisper/fragments/WInboxFragment;Lsh/whisper/fragments/WInboxFragment$1;)V

    iget-object v1, p0, Lsh/whisper/fragments/WInboxFragment$2$1;->a:[Lsh/whisper/data/C;

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WInboxFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    :cond_0
    return-void
.end method
