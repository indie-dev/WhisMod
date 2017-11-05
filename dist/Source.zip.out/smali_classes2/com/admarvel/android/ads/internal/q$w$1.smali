.class Lcom/admarvel/android/ads/internal/q$w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/q$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/q$w;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/q$w;)V
    .locals 0

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/q$w$1;->a:Lcom/admarvel/android/ads/internal/q$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/q$w$1;->a:Lcom/admarvel/android/ads/internal/q$w;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/q$w$1;->a:Lcom/admarvel/android/ads/internal/q$w;

    iget-object v2, v2, Lcom/admarvel/android/ads/internal/q$w;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/admarvel/android/ads/internal/q$w;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
