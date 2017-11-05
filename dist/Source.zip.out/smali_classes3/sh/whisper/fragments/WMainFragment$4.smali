.class Lsh/whisper/fragments/WMainFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMainFragment;->event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMainFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMainFragment;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lsh/whisper/fragments/WMainFragment$4;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$4;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->b(Lsh/whisper/fragments/WMainFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f090370

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lsh/whisper/data/p;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$4;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->b(Lsh/whisper/fragments/WMainFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f090371

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->ba()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lsh/whisper/fragments/WMainFragment$4;->a:Lsh/whisper/fragments/WMainFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMainFragment;->b(Lsh/whisper/fragments/WMainFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lsh/whisper/util/i;->a(Landroid/view/View;J)V

    .line 360
    invoke-static {}, Lsh/whisper/data/p;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsh/whisper/fragments/WMainFragment$4$1;

    invoke-direct {v1, p0}, Lsh/whisper/fragments/WMainFragment$4$1;-><init>(Lsh/whisper/fragments/WMainFragment$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move v1, v2

    .line 358
    goto :goto_1

    .line 368
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lsh/whisper/data/p;->I(Z)V

    goto :goto_2
.end method
