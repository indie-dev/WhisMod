.class Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/SquareWhisperWithMetaOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lsh/whisper/data/W;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;Landroid/widget/ImageView;Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->a:Lsh/whisper/ui/SquareWhisperWithMetaOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p2, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    .line 252
    iput-object p3, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->c:Lsh/whisper/data/W;

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;Landroid/widget/ImageView;Lsh/whisper/data/W;Lsh/whisper/ui/SquareWhisperWithMetaOverlay$1;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1, p2, p3}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;-><init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay;Landroid/widget/ImageView;Lsh/whisper/data/W;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .prologue
    .line 285
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 288
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->c:Lsh/whisper/data/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->c:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->c:Lsh/whisper/data/W;

    invoke-static {v0}, Lsh/whisper/util/i;->f(Lsh/whisper/data/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v1, 0x0

    .line 291
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->c:Lsh/whisper/data/W;

    invoke-static {v0}, Lsh/whisper/util/i;->c(Lsh/whisper/data/W;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 302
    sget-object v1, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 305
    :cond_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 259
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->c:Lsh/whisper/data/W;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 260
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Landroid/support/v7/graphics/Palette$Builder;

    invoke-direct {v1, v0}, Landroid/support/v7/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/support/v7/graphics/Palette$Builder;->maximumColorCount(I)Landroid/support/v7/graphics/Palette$Builder;

    .line 268
    new-instance v0, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;

    invoke-direct {v0, p0}, Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a$1;-><init>(Lsh/whisper/ui/SquareWhisperWithMetaOverlay$a;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 280
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
