.class Lsh/whisper/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/f;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/app/Fragment;

.field final synthetic f:Z

.field final synthetic g:Lsh/whisper/f;


# direct methods
.method constructor <init>(Lsh/whisper/f;Ljava/lang/String;IIILandroid/support/v4/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lsh/whisper/f$7;->g:Lsh/whisper/f;

    iput-object p2, p0, Lsh/whisper/f$7;->a:Ljava/lang/String;

    iput p3, p0, Lsh/whisper/f$7;->b:I

    iput p4, p0, Lsh/whisper/f$7;->c:I

    iput p5, p0, Lsh/whisper/f$7;->d:I

    iput-object p6, p0, Lsh/whisper/f$7;->e:Landroid/support/v4/app/Fragment;

    iput-boolean p7, p0, Lsh/whisper/f$7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 226
    const-string v0, "WFragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAndAdd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/f$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lsh/whisper/f$7;->g:Lsh/whisper/f;

    invoke-static {v0}, Lsh/whisper/f;->a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 232
    iget-object v0, p0, Lsh/whisper/f$7;->g:Lsh/whisper/f;

    invoke-static {v0}, Lsh/whisper/f;->a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lsh/whisper/f$7;->g:Lsh/whisper/f;

    invoke-virtual {v1}, Lsh/whisper/f;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 237
    :cond_0
    iget v1, p0, Lsh/whisper/f$7;->b:I

    iget v2, p0, Lsh/whisper/f$7;->c:I

    iget v3, p0, Lsh/whisper/f$7;->b:I

    iget v4, p0, Lsh/whisper/f$7;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget v2, p0, Lsh/whisper/f$7;->d:I

    iget-object v3, p0, Lsh/whisper/f$7;->e:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lsh/whisper/f$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    iget-boolean v1, p0, Lsh/whisper/f$7;->f:Z

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lsh/whisper/f$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 241
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 242
    return-void
.end method
