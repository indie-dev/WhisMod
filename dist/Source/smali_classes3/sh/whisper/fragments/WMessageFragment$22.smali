.class Lsh/whisper/fragments/WMessageFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/data/M;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/M;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$22;->a:Lsh/whisper/data/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1989
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$22;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 1990
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Emogi bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1991
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1994
    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1962
    if-eqz p1, :cond_2

    .line 1966
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1967
    if-nez v0, :cond_1

    .line 1968
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1972
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->m(Lsh/whisper/fragments/WMessageFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1973
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1974
    invoke-virtual {v0, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1975
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$22;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 1976
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1985
    :cond_0
    :goto_1
    return-void

    .line 1970
    :cond_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1978
    :cond_2
    const-string v0, "Emogi"

    const-string v1, "Emogi bitmap was null"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Emogi bitmap was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1980
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$22;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 1981
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$22;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1999
    return-void
.end method
