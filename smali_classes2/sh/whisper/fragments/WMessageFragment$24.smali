.class Lsh/whisper/fragments/WMessageFragment$24;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


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
    .line 2010
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$24;->a:Lsh/whisper/data/M;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    .prologue
    .line 2049
    :try_start_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->d(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 2050
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Emogi bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2051
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2055
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->n(Lsh/whisper/fragments/WMessageFragment;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 2057
    return-void

    .line 2055
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->n(Lsh/whisper/fragments/WMessageFragment;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    throw v0
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2014
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$24;->b:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_0

    .line 2016
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$24$1;

    invoke-direct {v1, p0, p1}, Lsh/whisper/fragments/WMessageFragment$24$1;-><init>(Lsh/whisper/fragments/WMessageFragment$24;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2044
    :cond_0
    return-void
.end method
