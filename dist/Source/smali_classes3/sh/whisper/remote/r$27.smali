.class Lsh/whisper/remote/r$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/M;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lsh/whisper/data/C;

.field final synthetic d:Lsh/whisper/remote/WRequestListener;

.field final synthetic e:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Lsh/whisper/data/M;Landroid/graphics/Bitmap;Lsh/whisper/data/C;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lsh/whisper/remote/r$27;->e:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iput-object p3, p0, Lsh/whisper/remote/r$27;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iput-object p5, p0, Lsh/whisper/remote/r$27;->d:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v13, 0x194

    const/16 v12, 0x1e

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1759
    .line 1761
    invoke-static {}, Lsh/whisper/i;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v4, v2

    .line 1762
    :goto_0
    if-ge v4, v1, :cond_4

    .line 1769
    :try_start_0
    invoke-static {}, Lsh/whisper/remote/m;->a()V

    .line 1771
    new-instance v0, Lsh/whisper/remote/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsh/whisper/remote/r;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/messaging/conversations/tt_auth"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "uid"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1773
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "auth_token"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1774
    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "nonce"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 1775
    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1773
    invoke-static {v6}, Lsh/whisper/util/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lsh/whisper/remote/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v0}, Lsh/whisper/remote/s;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 1778
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 1779
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 1781
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1782
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 1783
    const-string v6, "WRemote"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chat_message response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1785
    const-string v5, "tt_key"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1786
    const-string v5, "tt_key"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1787
    invoke-static {v5}, Lsh/whisper/i;->a(Ljava/lang/String;)V

    .line 1789
    :cond_0
    const-string v5, "tt_secret"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1790
    const-string v5, "tt_secret"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1791
    invoke-static {v5}, Lsh/whisper/i;->b(Ljava/lang/String;)V

    .line 1793
    :cond_1
    const-string v5, "tt_token"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1794
    const-string v5, "tt_token"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1795
    invoke-static {v5}, Lsh/whisper/i;->c(Ljava/lang/String;)V

    .line 1798
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    :goto_1
    move v4, v0

    .line 1816
    goto/16 :goto_0

    .line 1801
    :cond_3
    const-string v6, "messaging/conversations/tt_auth"

    invoke-static {v6, v5}, Lsh/whisper/remote/s;->a(Ljava/lang/String;I)V

    .line 1804
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1805
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    .line 1807
    :catch_0
    move-exception v0

    .line 1808
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1809
    const-string v5, "/messaging/conversations/tt_auth interrupted while waiting for UID"

    .line 1811
    const-string v6, "WRemote"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    new-array v0, v2, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v5, v0}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto/16 :goto_0

    .line 1813
    :catch_1
    move-exception v0

    .line 1814
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1815
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1816
    goto/16 :goto_0

    .line 1820
    :cond_4
    const-string v5, ""

    .line 1821
    const-string v0, ""

    .line 1822
    const/4 v4, 0x0

    .line 1823
    iget-object v0, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_7

    .line 1824
    new-instance v0, Lsh/whisper/util/b;

    invoke-direct {v0}, Lsh/whisper/util/b;-><init>()V

    .line 1825
    const-string v4, "body"

    const-string v6, ""

    invoke-virtual {v0, v4, v6}, Lsh/whisper/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    const-string v4, "recipient"

    iget-object v6, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v6, v6, Lsh/whisper/data/M;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lsh/whisper/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    const-string v4, "ttl"

    const-string v6, "2880"

    invoke-virtual {v0, v4, v6}, Lsh/whisper/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    const-string v4, "attachment"

    iget-object v6, p0, Lsh/whisper/remote/r$27;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v6}, Lsh/whisper/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1830
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; Boundary="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lsh/whisper/util/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    .line 1855
    :goto_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1856
    invoke-static {}, Lsh/whisper/data/p;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/v1/message?response_format=message"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1857
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1858
    const-string v7, "Content-Type"

    invoke-virtual {v0, v7, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1860
    invoke-static {}, Lsh/whisper/remote/s;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1862
    invoke-static {}, Lsh/whisper/remote/s;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 1861
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1863
    const-string v5, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Basic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1864
    invoke-static {}, Lsh/whisper/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1863
    invoke-virtual {v0, v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    const-string v5, "Host"

    invoke-static {}, Lsh/whisper/data/p;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1867
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 1869
    const-string v5, "WRemote"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SENDING: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 1872
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1873
    if-eqz v4, :cond_9

    .line 1874
    invoke-virtual {v4, v5}, Lsh/whisper/util/b;->a(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1879
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1893
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    .line 1894
    const-string v4, "WRemote"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RC: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1895
    const/16 v4, 0x12c

    if-lt v6, v4, :cond_15

    const/16 v4, 0x193

    if-eq v6, v4, :cond_15

    .line 1897
    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1899
    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-wide v8, v5, Lsh/whisper/data/M;->q:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_5

    .line 1902
    const-string v5, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1904
    :cond_5
    const-string v5, "retry"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1905
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget v7, v7, Lsh/whisper/data/M;->a:I

    invoke-static {v5, v7, v4}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 1907
    iget-object v4, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-boolean v4, v4, Lsh/whisper/data/M;->j:Z

    invoke-static {v6, v4}, Lsh/whisper/b/a;->a(IZ)V

    .line 1909
    if-eq v6, v13, :cond_6

    .line 1910
    const-string v4, "v1/message?response_format=message"

    invoke-static {v4, v6}, Lsh/whisper/remote/s;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_6
    move v4, v3

    .line 1914
    :goto_5
    :try_start_5
    const-string v5, "TT-X-Message-Id"

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1916
    if-ne v6, v13, :cond_b

    .line 1920
    const-string v1, "WRemote"

    const-string v3, "CHAT MESSAGE 404"

    invoke-static {v1, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v1, v2

    move v2, v4

    .line 2001
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 2002
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2003
    const-string v3, "message"

    iget-object v4, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2004
    const-string v3, "rc"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    iget-object v3, p0, Lsh/whisper/remote/r$27;->d:Lsh/whisper/remote/WRequestListener;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v1, v0}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 2014
    :goto_7
    return-void

    .line 1832
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1834
    :try_start_7
    const-string v0, "recipient"

    iget-object v6, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v6, v6, Lsh/whisper/data/M;->g:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1835
    const-string v0, "ttl"

    const/16 v6, 0xb40

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1836
    const-string v0, "body"

    iget-object v6, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v6, v6, Lsh/whisper/data/M;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1837
    iget-object v0, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1838
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1839
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1840
    const-string v7, "mimetype"

    const-string v8, "application/json"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1841
    const-string v7, "namespace"

    const-string v8, "emogi"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1842
    const-string v7, "payload"

    iget-object v8, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v8, v8, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1843
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1844
    const-string v6, "data"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1849
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1850
    const-string v0, "WRemote"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    const-string v0, "application/json"

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_2

    .line 1846
    :catch_2
    move-exception v0

    .line 1847
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_8

    .line 1876
    :cond_9
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3

    .line 2006
    :catch_3
    move-exception v0

    move v1, v2

    .line 2007
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 2008
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 2009
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2010
    const-string v2, "message"

    iget-object v3, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2011
    iget-object v2, p0, Lsh/whisper/remote/r$27;->d:Lsh/whisper/remote/WRequestListener;

    invoke-interface {v2, v12, v1, v0}, Lsh/whisper/remote/WRequestListener;->onComplete(IZLandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 1880
    :catch_4
    move-exception v4

    .line 1881
    :try_start_9
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1882
    iget-object v6, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-wide v6, v6, Lsh/whisper/data/M;->q:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 1885
    const-string v6, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1887
    :cond_a
    const-string v6, "retry"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1888
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget v7, v7, Lsh/whisper/data/M;->a:I

    invoke-static {v6, v7, v5}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 1889
    invoke-static {v4}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 1890
    const-string v5, "WRemote"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_4

    .line 1922
    :cond_b
    const/4 v5, 0x0

    .line 1923
    :try_start_a
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    .line 1924
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1925
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 1926
    if-eqz v8, :cond_c

    .line 1927
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1928
    const-string v8, "tigertext_api"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "reply"

    .line 1929
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1930
    const-string v8, "WRemote"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "got JSON: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    const-string v8, "created_time"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1936
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1937
    iget-object v8, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    invoke-virtual {v8, v5}, Lsh/whisper/data/M;->a(Ljava/lang/String;)V

    .line 1938
    const-string v5, "WRemote"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "got ts from TT as: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-wide v10, v9, Lsh/whisper/data/M;->q:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", current local millis: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1938
    invoke-static {v5, v8}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    :cond_d
    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-wide v8, v5, Lsh/whisper/data/M;->q:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1945
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1947
    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v5, v5, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1948
    iget-object v5, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0702e3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lsh/whisper/data/C;->p:Ljava/lang/String;

    .line 1954
    :goto_a
    const-string v5, "lm"

    iget-object v10, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget-object v10, v10, Lsh/whisper/data/C;->p:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    iget-object v5, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget-object v10, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-wide v10, v10, Lsh/whisper/data/M;->q:J

    iput-wide v10, v5, Lsh/whisper/data/C;->v:J

    .line 1956
    const-string v5, "ts"

    iget-object v10, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget-wide v10, v10, Lsh/whisper/data/C;->v:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1959
    if-eqz v7, :cond_f

    iget-object v5, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget-boolean v5, v5, Lsh/whisper/data/C;->x:Z

    if-nez v5, :cond_f

    .line 1960
    iget-object v5, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget v10, v5, Lsh/whisper/data/C;->D:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Lsh/whisper/data/C;->D:I

    .line 1961
    iget-object v5, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    invoke-virtual {v5}, Lsh/whisper/data/C;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1962
    const-string v5, "image_send_enabled"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1964
    :cond_e
    const-string v5, "sent_count"

    iget-object v10, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget v10, v10, Lsh/whisper/data/C;->D:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1966
    :cond_f
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v10, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v10, v10, Lsh/whisper/data/M;->g:Ljava/lang/String;

    invoke-static {v5, v10, v9}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1968
    if-eqz v7, :cond_14

    .line 1970
    :try_start_b
    iget-object v4, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iput-object v7, v4, Lsh/whisper/data/M;->d:Ljava/lang/String;

    .line 1971
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1972
    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-boolean v5, v5, Lsh/whisper/data/M;->j:Z

    if-eqz v5, :cond_10

    .line 1973
    new-instance v5, Ljava/io/File;

    sget-object v9, Lsh/whisper/util/i;->c:Ljava/io/File;

    invoke-direct {v5, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1974
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1976
    iget-object v5, p0, Lsh/whisper/remote/r$27;->b:Landroid/graphics/Bitmap;

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v5, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1977
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1978
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 1979
    const-string v5, "hasimage"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1981
    :cond_10
    const-string v5, "mid"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    const-string v5, "sent"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1983
    const-string v5, "retry"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1984
    const-string v5, "ts"

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget v7, v7, Lsh/whisper/data/M;->a:I

    const/4 v8, 0x1

    invoke-static {v5, v7, v4, v8}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move v2, v1

    move v1, v3

    .line 1989
    goto/16 :goto_6

    .line 1949
    :cond_11
    :try_start_c
    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-boolean v5, v5, Lsh/whisper/data/M;->j:Z

    if-eqz v5, :cond_13

    .line 1950
    iget-object v10, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-boolean v5, v5, Lsh/whisper/data/M;->h:Z

    if-eqz v5, :cond_12

    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0700cf

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    iput-object v5, v10, Lsh/whisper/data/C;->p:Ljava/lang/String;

    goto/16 :goto_a

    .line 2006
    :catch_5
    move-exception v0

    move v1, v2

    move v2, v4

    goto/16 :goto_9

    .line 1950
    :cond_12
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0700d0

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 1952
    :cond_13
    iget-object v5, p0, Lsh/whisper/remote/r$27;->c:Lsh/whisper/data/C;

    iget-object v10, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-object v10, v10, Lsh/whisper/data/M;->f:Ljava/lang/String;

    iput-object v10, v5, Lsh/whisper/data/C;->p:Ljava/lang/String;

    goto/16 :goto_a

    .line 1992
    :cond_14
    const-string v1, "WRemote"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rc"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1994
    const-string v3, "retry"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1995
    const-string v3, "ts"

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget v5, v5, Lsh/whisper/data/M;->a:I

    invoke-static {v3, v5, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 1997
    const-string v1, "WRemote"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rc: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    iget-object v1, p0, Lsh/whisper/remote/r$27;->a:Lsh/whisper/data/M;

    iget-boolean v1, v1, Lsh/whisper/data/M;->j:Z

    invoke-static {v6, v1}, Lsh/whisper/b/a;->a(IZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move v1, v2

    move v2, v4

    goto/16 :goto_6

    .line 2006
    :catch_6
    move-exception v0

    move v1, v2

    move v2, v3

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :cond_15
    move v4, v2

    goto/16 :goto_5
.end method
