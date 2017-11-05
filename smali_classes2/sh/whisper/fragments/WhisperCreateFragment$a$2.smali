.class Lsh/whisper/fragments/WhisperCreateFragment$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WhisperCreateFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment$a;)V
    .locals 0

    .prologue
    .line 2969
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2972
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2973
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v1, v1, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    .line 2974
    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v1

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v1, v1, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v1

    sget-object v2, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v1, v2, :cond_1

    .line 2975
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2976
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v2, v2, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v2

    .line 2977
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2979
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2990
    :cond_1
    :goto_0
    return-void

    .line 2983
    :cond_2
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_3

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2984
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 2985
    :cond_3
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2986
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$2;->a:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lsh/whisper/ui/LockableViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
