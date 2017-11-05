.class Lsh/whisper/fragments/WMessageFragment$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment$24;->onNewResultImpl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsh/whisper/fragments/WMessageFragment$24;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment$24;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2020
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2025
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v1, v1, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->m(Lsh/whisper/fragments/WMessageFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2026
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2027
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2028
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v1, v1, Lsh/whisper/fragments/WMessageFragment$24;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 2029
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2039
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->n(Lsh/whisper/fragments/WMessageFragment;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 2041
    return-void

    .line 2031
    :cond_1
    :try_start_1
    const-string v0, "Emogi"

    const-string v1, "Emogi bitmap was null"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v1, v1, Lsh/whisper/fragments/WMessageFragment$24;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 2033
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Emogi bitmap was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2034
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v0, v0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2039
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24$1;->b:Lsh/whisper/fragments/WMessageFragment$24;

    iget-object v1, v1, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->n(Lsh/whisper/fragments/WMessageFragment;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    throw v0
.end method
