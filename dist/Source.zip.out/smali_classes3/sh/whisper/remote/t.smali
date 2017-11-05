.class public Lsh/whisper/remote/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lsh/whisper/remote/t;

.field private static f:Ljava/lang/String;

.field private static g:I


# instance fields
.field a:J

.field b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/net/Socket;

.field private h:Z

.field private i:Ljava/lang/Thread;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lsh/whisper/remote/t;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/remote/t;->c:Ljava/util/ArrayList;

    .line 33
    iput-boolean v2, p0, Lsh/whisper/remote/t;->h:Z

    .line 35
    new-instance v0, Lsh/whisper/remote/t$1;

    invoke-direct {v0, p0}, Lsh/whisper/remote/t$1;-><init>(Lsh/whisper/remote/t;)V

    iput-object v0, p0, Lsh/whisper/remote/t;->j:Ljava/lang/Runnable;

    .line 41
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lsh/whisper/remote/t;->a:J

    .line 42
    iput v2, p0, Lsh/whisper/remote/t;->b:I

    .line 205
    return-void
.end method

.method static synthetic a(Lsh/whisper/remote/t;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsh/whisper/remote/t;->d()V

    return-void
.end method

.method public static c()Lsh/whisper/remote/t;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lsh/whisper/remote/t;->d:Lsh/whisper/remote/t;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lsh/whisper/remote/t;

    invoke-direct {v0}, Lsh/whisper/remote/t;-><init>()V

    sput-object v0, Lsh/whisper/remote/t;->d:Lsh/whisper/remote/t;

    .line 200
    :cond_0
    sget-object v0, Lsh/whisper/remote/t;->d:Lsh/whisper/remote/t;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lsh/whisper/remote/t;->h:Z

    .line 90
    sget-object v0, Lsh/whisper/remote/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lsh/whisper/remote/t;->g:I

    if-nez v0, :cond_1

    .line 91
    :cond_0
    invoke-direct {p0}, Lsh/whisper/remote/t;->e()V

    .line 93
    :cond_1
    sget-object v0, Lsh/whisper/remote/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lsh/whisper/remote/t;->f:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lsh/whisper/remote/t;->g:I

    if-lez v0, :cond_6

    .line 95
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lsh/whisper/remote/t;->h:Z

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sget-object v1, Lsh/whisper/remote/t;->f:Ljava/lang/String;

    sget v2, Lsh/whisper/remote/t;->g:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    .line 100
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 101
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 102
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    .line 104
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/2/connect/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-static {}, Lsh/whisper/util/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsh/whisper/util/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    :cond_4
    iget-object v0, p0, Lsh/whisper/remote/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 119
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/t;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, p0, Lsh/whisper/remote/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    :cond_5
    iget v0, p0, Lsh/whisper/remote/t;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/remote/t;->b:I

    .line 123
    iget v0, p0, Lsh/whisper/remote/t;->b:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 124
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 126
    :try_start_3
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 129
    const-string v1, "WSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Close: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    const-string v1, "WSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_6
    return-void

    .line 109
    :catch_2
    move-exception v0

    .line 110
    const-wide/16 v2, 0xbb8

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timed out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsh/whisper/remote/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/stream/connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 147
    :goto_0
    sget v1, Lsh/whisper/remote/t;->g:I

    if-nez v1, :cond_0

    sget-object v1, Lsh/whisper/remote/t;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 152
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "server"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsh/whisper/remote/t;->f:Ljava/lang/String;

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "port"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lsh/whisper/remote/t;->g:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "WSocket"

    const-string v1, "Start"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/remote/t;->h:Z

    .line 167
    iget-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "WSocket"

    const-string v1, "New Thread, Old is Dead"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lsh/whisper/remote/t;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    .line 171
    iget-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "WSocket"

    const-string v1, "Old Thread Lives"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "WSocket"

    const-string v1, "New Thread"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lsh/whisper/remote/t;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    .line 178
    iget-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/remote/t;->h:Z

    .line 184
    iget-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lsh/whisper/remote/t;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 187
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 189
    :try_start_0
    iget-object v0, p0, Lsh/whisper/remote/t;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 192
    const-string v1, "WSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
