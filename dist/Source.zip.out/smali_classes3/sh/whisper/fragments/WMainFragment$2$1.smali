.class Lsh/whisper/fragments/WMainFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment$2;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsh/whisper/fragments/WMainFragment$2;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$2$1;->b:Lsh/whisper/fragments/WMainFragment$2;

    iput-object p2, p0, Lsh/whisper/fragments/WMainFragment$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$2$1;->b:Lsh/whisper/fragments/WMainFragment$2;

    iget-object v0, v0, Lsh/whisper/fragments/WMainFragment$2;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$2$1;->b:Lsh/whisper/fragments/WMainFragment$2;

    iget-object v0, v0, Lsh/whisper/fragments/WMainFragment$2;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$2$1;->b:Lsh/whisper/fragments/WMainFragment$2;

    iget-object v0, v0, Lsh/whisper/fragments/WMainFragment$2;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lsh/whisper/fragments/WMainFragment$2$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    :cond_0
    return-void
.end method
