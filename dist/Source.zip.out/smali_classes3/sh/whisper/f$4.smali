.class Lsh/whisper/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/app/Fragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lsh/whisper/f;


# direct methods
.method constructor <init>(Lsh/whisper/f;IIILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lsh/whisper/f$4;->g:Lsh/whisper/f;

    iput p2, p0, Lsh/whisper/f$4;->a:I

    iput p3, p0, Lsh/whisper/f$4;->b:I

    iput p4, p0, Lsh/whisper/f$4;->c:I

    iput-object p5, p0, Lsh/whisper/f$4;->d:Landroid/support/v4/app/Fragment;

    iput-object p6, p0, Lsh/whisper/f$4;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lsh/whisper/f$4;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lsh/whisper/f$4;->g:Lsh/whisper/f;

    invoke-static {v0}, Lsh/whisper/f;->a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 158
    iget v1, p0, Lsh/whisper/f$4;->a:I

    iget v2, p0, Lsh/whisper/f$4;->b:I

    iget v3, p0, Lsh/whisper/f$4;->a:I

    iget v4, p0, Lsh/whisper/f$4;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget v2, p0, Lsh/whisper/f$4;->c:I

    iget-object v3, p0, Lsh/whisper/f$4;->d:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lsh/whisper/f$4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 159
    iget-boolean v1, p0, Lsh/whisper/f$4;->f:Z

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lsh/whisper/f$4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 163
    return-void
.end method
