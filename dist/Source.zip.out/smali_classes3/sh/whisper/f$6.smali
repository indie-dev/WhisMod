.class Lsh/whisper/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/f;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Z

.field final synthetic e:Lsh/whisper/f;


# direct methods
.method constructor <init>(Lsh/whisper/f;Ljava/lang/String;ILandroid/support/v4/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lsh/whisper/f$6;->e:Lsh/whisper/f;

    iput-object p2, p0, Lsh/whisper/f$6;->a:Ljava/lang/String;

    iput p3, p0, Lsh/whisper/f$6;->b:I

    iput-object p4, p0, Lsh/whisper/f$6;->c:Landroid/support/v4/app/Fragment;

    iput-boolean p5, p0, Lsh/whisper/f$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    const-string v0, "WFragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAndAdd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/f$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lsh/whisper/f$6;->e:Lsh/whisper/f;

    invoke-static {v0}, Lsh/whisper/f;->a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 200
    iget-object v0, p0, Lsh/whisper/f$6;->e:Lsh/whisper/f;

    invoke-static {v0}, Lsh/whisper/f;->a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lsh/whisper/f$6;->e:Lsh/whisper/f;

    invoke-virtual {v1}, Lsh/whisper/f;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 205
    :cond_0
    iget v1, p0, Lsh/whisper/f$6;->b:I

    iget-object v2, p0, Lsh/whisper/f$6;->c:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lsh/whisper/f$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 206
    iget-boolean v1, p0, Lsh/whisper/f$6;->d:Z

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lsh/whisper/f$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 210
    return-void
.end method
