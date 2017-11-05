.class Lsh/whisper/fragments/WhisperCreateFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/ui/WhisperEditView;Ljava/lang/String;I)Lcom/squareup/picasso/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WhisperEditView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lsh/whisper/fragments/WhisperCreateFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment$a;Lsh/whisper/ui/WhisperEditView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2924
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iput-object p2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->a:Lsh/whisper/ui/WhisperEditView;

    iput-object p3, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->b:Ljava/lang/String;

    iput p4, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 2943
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2944
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 2949
    :try_start_0
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->c:I

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2950
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2951
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/fragments/WhisperCreateFragment$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2952
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->notifyDataSetChanged()V

    .line 2956
    :cond_0
    monitor-exit v1

    .line 2958
    :cond_1
    return-void

    .line 2949
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2956
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->a:Lsh/whisper/ui/WhisperEditView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/WhisperEditView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2928
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->a:Lsh/whisper/ui/WhisperEditView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setTag(Ljava/lang/Object;)V

    .line 2929
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->a:Lsh/whisper/ui/WhisperEditView;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setImageUrl(Ljava/lang/String;)V

    .line 2930
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->a:Lsh/whisper/ui/WhisperEditView;

    iget v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->c:I

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WhisperEditView;->setImageIndex(I)V

    .line 2931
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_0

    .line 2932
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 2934
    :cond_0
    iget v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->c:I

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v1, v1, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->x(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/LockableViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/LockableViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2937
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$a$1;->d:Lsh/whisper/fragments/WhisperCreateFragment$a;

    iget-object v0, v0, Lsh/whisper/fragments/WhisperCreateFragment$a;->b:Lsh/whisper/fragments/WhisperCreateFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;Z)V

    .line 2939
    :cond_1
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2963
    return-void
.end method
