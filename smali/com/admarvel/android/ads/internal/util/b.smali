.class public Lcom/admarvel/android/ads/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/internal/util/b$b;,
        Lcom/admarvel/android/ads/internal/util/b$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MKlWddpjgeIrBuZxnd37tVjz7OM7fu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->a:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MKlWddpjgeIrBuZxnd37tVjz7OM7fu"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for back_disable"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "backward_disable"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "backward_disable"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "backward_disable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "backward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->d(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->e(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const-string v0, "open_url_disabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->f(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const-string v0, "open_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->g(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->h(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const-string v0, "play_movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->i(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->j(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    const-string v0, "resume_disable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->k(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_b
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->l(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->m(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->n(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "unmute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/admarvel/android/ads/internal/util/b;->o(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rd2KvT4Zi0NK9A0CejrW35pciQ002l"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->b:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "rd2KvT4Zi0NK9A0CejrW35pciQ002l"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for back "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "backward"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "backward"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v0, p0, Lcom/admarvel/android/ads/internal/o$a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/admarvel/android/ads/internal/o$a;

    invoke-virtual {p0, p1}, Lcom/admarvel/android/ads/internal/o$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const-string v2, "adm_assets"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/adm_bmp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v4}, Lcom/admarvel/android/ads/internal/util/b;->b(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Admarvel bitmap assest file-: Not Exists. Trying to download..."

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lcom/admarvel/android/ads/internal/util/b$b;

    invoke-direct {v0, p1, p2}, Lcom/admarvel/android/ads/internal/util/b$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/util/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_5
    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Error downloading image: "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "OCkD4Sjg8bN0h8bDad6gWa5t51Zy5I"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->c:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "OCkD4Sjg8bN0h8bDad6gWa5t51Zy5I"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for close "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "close"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "USuSmQSCwrDx1CXCp4oqplFBGTQAZM"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->d:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "USuSmQSCwrDx1CXCp4oqplFBGTQAZM"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for done "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "done"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "u2nfwuKbaKzVwGmUNmk7wFVXHwzy7S"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->e:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "u2nfwuKbaKzVwGmUNmk7wFVXHwzy7S"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for mute "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "mute"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "mute"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "H2GFZHEOwlzVJk4cBatArzxlb2XOJH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->n:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "H2GFZHEOwlzVJk4cBatArzxlb2XOJH"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for open_url_disabled "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "open_url_disabled"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "open_url_disabled"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nRdOcYYrMLotmPFqlTcjFIf7isxM5t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->o:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "nRdOcYYrMLotmPFqlTcjFIf7isxM5t"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for open_url  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "open_url"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "open_url"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "d2UpTWfkssmtbKnAqIR6WGdcMl4Gg8"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->f:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "d2UpTWfkssmtbKnAqIR6WGdcMl4Gg8"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for pause  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "pause"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "pause"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aSrZSorTa7PztrNZ4FuMvViHEaGfDV"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->g:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "aSrZSorTa7PztrNZ4FuMvViHEaGfDV"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for play  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "play_movie"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "play_movie"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ej5yqIooDTRYYsXEJuN4eJOh7buHJI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->h:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "ej5yqIooDTRYYsXEJuN4eJOh7buHJI"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for replay  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "replay"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "replay"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "NCLuZlSXjDualh2uti1kSm8vWlELL9"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->i:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "NCLuZlSXjDualh2uti1kSm8vWlELL9"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for resume disable  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "resume_disable"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "resume_disable"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "UPuOOqinUE2sqnnpe8MYG7PzHVVl5p"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->j:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "UPuOOqinUE2sqnnpe8MYG7PzHVVl5p"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for resume  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "resume"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "yz6T5xsau00Hqg556ez5NwTY2IsOW1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->k:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "yz6T5xsau00Hqg556ez5NwTY2IsOW1"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for resume  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "stop"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "I9Kg1IJB4gtPeHhlB0pvKW5yqcRf2o"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->l:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "I9Kg1IJB4gtPeHhlB0pvKW5yqcRf2o"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for resume  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "time"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "kOy0RFIzirRqTweJUasQ2qaqYyPhm4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/admarvel/android/ads/internal/util/b$a;->m:Lcom/admarvel/android/ads/internal/util/b$a;

    invoke-static {}, Lcom/admarvel/android/ads/AdMarvelUtils;->getAdMarvelOptionalFlags()Ljava/util/Map;

    move-result-object v0

    const-string v2, "kOy0RFIzirRqTweJUasQ2qaqYyPhm4"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lcom/admarvel/android/ads/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error in setting custom bitmap for unmute  "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    const-string v0, "unmute"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "unmute"

    invoke-static {v0, p0, p1}, Lcom/admarvel/android/ads/internal/util/b;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
