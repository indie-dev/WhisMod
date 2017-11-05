.class Lsh/whisper/fragments/TribeAddImageFragment$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/ui/CropImageView;Ljava/lang/String;I)Lcom/squareup/picasso/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/ui/CropImageView;

.field final synthetic c:I

.field final synthetic d:Lsh/whisper/fragments/TribeAddImageFragment$a;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/TribeAddImageFragment$a;Ljava/lang/String;Lsh/whisper/ui/CropImageView;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    iput-object p2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->b:Lsh/whisper/ui/CropImageView;

    iput p4, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 596
    :try_start_0
    iget v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->c:I

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v2}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 597
    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v3}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v2}, Lsh/whisper/fragments/TribeAddImageFragment$a;->a(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 599
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-virtual {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->notifyDataSetChanged()V

    .line 603
    :cond_0
    monitor-exit v1

    .line 605
    :cond_1
    return-void

    .line 596
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->b(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->b:Lsh/whisper/ui/CropImageView;

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->b(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->d:Lsh/whisper/fragments/TribeAddImageFragment$a;

    invoke-static {v0}, Lsh/whisper/fragments/TribeAddImageFragment$a;->b(Lsh/whisper/fragments/TribeAddImageFragment$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Lsh/whisper/ui/CropImageView;->a(II)V

    .line 584
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->b:Lsh/whisper/ui/CropImageView;

    invoke-virtual {v0, p1}, Lsh/whisper/ui/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 585
    iget-object v0, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->b:Lsh/whisper/ui/CropImageView;

    iget-object v1, p0, Lsh/whisper/fragments/TribeAddImageFragment$a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsh/whisper/ui/CropImageView;->setTag(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method
