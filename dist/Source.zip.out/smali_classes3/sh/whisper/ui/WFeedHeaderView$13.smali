.class Lsh/whisper/ui/WFeedHeaderView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WFeedHeaderView;->a(Landroid/widget/ImageView;)Lcom/squareup/picasso/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsh/whisper/ui/WFeedHeaderView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WFeedHeaderView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    iput-object p2, p0, Lsh/whisper/ui/WFeedHeaderView$13;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13;->a:Landroid/widget/ImageView;

    new-instance v1, Lsh/whisper/ui/WFeedHeaderView$13$1;

    invoke-direct {v1, p0}, Lsh/whisper/ui/WFeedHeaderView$13$1;-><init>(Lsh/whisper/ui/WFeedHeaderView$13;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13;->b:Lsh/whisper/ui/WFeedHeaderView;

    invoke-virtual {v0}, Lsh/whisper/ui/WFeedHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07015b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 465
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lsh/whisper/ui/WFeedHeaderView$13;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    const-string v0, "tribe_image_loaded"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
