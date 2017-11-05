.class Lsh/whisper/fragments/SchoolSearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 107
    iput-object p1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SchoolSearchFragment;->b(Lsh/whisper/fragments/SchoolSearchFragment;)Lsh/whisper/fragments/SchoolSearchFragment$a;

    move-result-object v8

    monitor-enter v8

    .line 111
    :try_start_0
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-static {v1}, Lsh/whisper/fragments/SchoolSearchFragment;->b(Lsh/whisper/fragments/SchoolSearchFragment;)Lsh/whisper/fragments/SchoolSearchFragment$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lsh/whisper/fragments/SchoolSearchFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsh/whisper/data/WFeed;

    move-object v2, v0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    new-instance v6, Lsh/whisper/fragments/SchoolSearchFragment$3$1;

    invoke-direct {v6, p0, v2}, Lsh/whisper/fragments/SchoolSearchFragment$3$1;-><init>(Lsh/whisper/fragments/SchoolSearchFragment$3;Lsh/whisper/data/WFeed;)V

    .line 131
    new-instance v7, Lsh/whisper/fragments/SchoolSearchFragment$3$2;

    invoke-direct {v7, p0}, Lsh/whisper/fragments/SchoolSearchFragment$3$2;-><init>(Lsh/whisper/fragments/SchoolSearchFragment$3;)V

    .line 138
    iget-object v1, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    invoke-virtual {v1}, Lsh/whisper/fragments/SchoolSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    const v5, 0x7f07021b

    .line 139
    invoke-virtual {v4, v5}, Lsh/whisper/fragments/SchoolSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lsh/whisper/data/WFeed;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    const v4, 0x7f07021a

    .line 140
    invoke-virtual {v3, v4}, Lsh/whisper/fragments/SchoolSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    const v5, 0x7f070219

    .line 141
    invoke-virtual {v4, v5}, Lsh/whisper/fragments/SchoolSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsh/whisper/fragments/SchoolSearchFragment$3;->a:Lsh/whisper/fragments/SchoolSearchFragment;

    const v9, 0x7f070218

    .line 142
    invoke-virtual {v5, v9}, Lsh/whisper/fragments/SchoolSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static/range {v1 .. v7}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 145
    :cond_0
    monitor-exit v8

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
