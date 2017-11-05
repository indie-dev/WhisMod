.class Lsh/whisper/fragments/WMessageFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "DownloadExternalImage"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field final synthetic c:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method private constructor <init>(Lsh/whisper/fragments/WMessageFragment;)V
    .locals 4

    .prologue
    .line 2490
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2492
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/whisper/tmppics/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->a:Ljava/io/File;

    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/fragments/WMessageFragment$1;)V
    .locals 0

    .prologue
    .line 2490
    invoke-direct {p0, p1}, Lsh/whisper/fragments/WMessageFragment$b;-><init>(Lsh/whisper/fragments/WMessageFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2509
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "_display_name"

    aput-object v0, v2, v4

    .line 2510
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v1, p1, v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2511
    if-eqz v1, :cond_0

    .line 2512
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2513
    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2514
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lsh/whisper/util/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2517
    :try_start_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 2516
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2518
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2519
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment$b;->a:Ljava/io/File;

    iget-object v5, p0, Lsh/whisper/fragments/WMessageFragment$b;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2521
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2522
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2523
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 2524
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 2525
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;Z)Z

    .line 2526
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 2538
    :cond_0
    :goto_0
    return-object v3

    .line 2527
    :catch_0
    move-exception v0

    .line 2528
    :try_start_2
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2529
    const-string v2, "DownloadExternalImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadExternalImage Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2536
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2531
    :catch_1
    move-exception v0

    .line 2532
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2533
    const-string v2, "DownloadExternalImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadExternalImage Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2543
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2545
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2546
    if-eqz p1, :cond_1

    .line 2547
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsh/whisper/util/i;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;Landroid/graphics/Bitmap;)V

    .line 2551
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2555
    :cond_0
    return-void

    .line 2549
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07018d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2490
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WMessageFragment$b;->a([Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2490
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/fragments/WMessageFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2497
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2500
    :cond_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v2}, Lsh/whisper/fragments/WMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 2501
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 2502
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2503
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2504
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$b;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->v(Lsh/whisper/fragments/WMessageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2505
    return-void
.end method
