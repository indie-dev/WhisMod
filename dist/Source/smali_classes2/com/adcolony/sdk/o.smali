.class Lcom/adcolony/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/o;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/o;->f(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/aa;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/o;->g(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/adcolony/sdk/aa;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/am;->b()Z

    .line 39
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 41
    :try_start_0
    const-string v3, "offset"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 42
    const-string v3, "size"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 43
    const-string v3, "gunzip"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    .line 45
    const-string v3, "output_filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    new-instance v3, Lcom/adcolony/sdk/an;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v6, v7}, Lcom/adcolony/sdk/an;-><init>(Ljava/io/InputStream;II)V

    .line 52
    if-eqz v8, :cond_0

    .line 53
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v2

    .line 56
    :cond_0
    const-string v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 64
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 68
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "ISO-8859-1"

    invoke-direct {v7, v4, v8, v6, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 102
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 112
    :goto_1
    return v0

    .line 72
    :cond_1
    :try_start_1
    const-string v4, "size"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 73
    const-string v4, "data"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 97
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    sget-object v2, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v3, "Out of memory error - disabling AdColony."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 107
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Z)V

    .line 108
    const-string v0, "success"

    invoke-static {v5, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 109
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 110
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 80
    const/16 v2, 0x400

    new-array v6, v2, [B

    move v2, v1

    .line 83
    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_3

    .line 84
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 85
    add-int/2addr v2, v7

    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 91
    const-string v4, "size"

    invoke-static {v5, v4, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private g(Lcom/adcolony/sdk/aa;)Z
    .locals 20

    .prologue
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v3, "bundle_path"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    const-string v3, "bundle_filenames"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 127
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->b()Z

    .line 128
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v7

    .line 136
    const/4 v2, 0x4

    .line 137
    const/16 v3, 0x20

    .line 138
    const/16 v8, 0x400

    .line 150
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    new-array v2, v2, [B

    .line 153
    new-array v11, v3, [B

    .line 155
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 156
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .line 158
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 160
    new-array v14, v8, [B

    .line 162
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_1

    .line 163
    mul-int/lit8 v3, v2, 0x2c

    add-int/lit8 v3, v3, 0x8

    .line 164
    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 167
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    .line 169
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 170
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 171
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    .line 174
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 176
    const-string v16, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v16

    .line 188
    int-to-long v0, v3

    move-wide/from16 v18, v0

    :try_start_2
    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 190
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 192
    div-int v16, v15, v8

    .line 193
    rem-int/2addr v15, v8

    .line 196
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_0

    .line 197
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v14, v0, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 198
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v3

    .line 181
    sget-object v3, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v4, "Could extract file name at index "

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/v;->a(I)Lcom/adcolony/sdk/v;

    move-result-object v2

    const-string v3, " unpacking ad unit bundle at"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 183
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 185
    const/4 v2, 0x0

    .line 229
    :goto_2
    return v2

    .line 201
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v3, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 202
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 207
    :cond_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 208
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 210
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 211
    const-string v2, "file_sizes"

    invoke-static {v7, v2, v13}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 212
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    const/4 v2, 0x1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v2

    .line 216
    sget-object v2, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v3, "Failed to find or open ad unit bundle at path: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 217
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 218
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 219
    const/4 v2, 0x0

    goto :goto_2

    .line 221
    :catch_2
    move-exception v2

    .line 222
    sget-object v2, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v3, "Out of memory error - disabling AdColony."

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 223
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/i;->a(Z)V

    .line 224
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 225
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 226
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 516
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 522
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 519
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 529
    return-object v2
.end method

.method a()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "FileSystem.save"

    new-instance v1, Lcom/adcolony/sdk/o$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$1;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 250
    const-string v0, "FileSystem.delete"

    new-instance v1, Lcom/adcolony/sdk/o$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$2;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 264
    const-string v0, "FileSystem.listing"

    new-instance v1, Lcom/adcolony/sdk/o$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$3;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 277
    const-string v0, "FileSystem.load"

    new-instance v1, Lcom/adcolony/sdk/o$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$4;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 290
    const-string v0, "FileSystem.rename"

    new-instance v1, Lcom/adcolony/sdk/o$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$5;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 303
    const-string v0, "FileSystem.exists"

    new-instance v1, Lcom/adcolony/sdk/o$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$6;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 316
    const-string v0, "FileSystem.extract"

    new-instance v1, Lcom/adcolony/sdk/o$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$7;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 329
    const-string v0, "FileSystem.unpack_bundle"

    new-instance v1, Lcom/adcolony/sdk/o$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/o$8;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 341
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/adcolony/sdk/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/o;->b:Z

    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/o;->b:Z

    .line 603
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 382
    if-eqz p3, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 383
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 386
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 387
    return-void

    .line 382
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/aa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    const-string v3, "filepath"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    const-string v4, "data"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    const-string v5, "encoding"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    const-string v5, "utf8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 356
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/am;->b()Z

    .line 357
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 359
    :try_start_0
    invoke-virtual {p0, v3, v4, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    const-string v0, "success"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 362
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 355
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v0, "success"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 366
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v1, v2

    .line 367
    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/aa;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->b()Z

    .line 399
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 401
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    .line 404
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 422
    :cond_0
    :goto_0
    const-string v2, "success"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 423
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 429
    :goto_1
    return v0

    .line 407
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move v2, v1

    .line 408
    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 409
    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v2

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, p1, v5}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/aa;Ljava/io/File;)Z

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 413
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    .line 414
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v0, "success"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 428
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 429
    goto :goto_1

    .line 418
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/o;->b:Z

    .line 614
    iget-object v0, p0, Lcom/adcolony/sdk/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/o;->b:Z

    .line 616
    iget-object v0, p0, Lcom/adcolony/sdk/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 618
    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/aa;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->b()Z

    .line 443
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 444
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 446
    if-eqz v5, :cond_2

    .line 447
    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v6

    .line 448
    array-length v7, v5

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v5, v2

    .line 449
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 451
    const-string v10, "filename"

    invoke-static {v9, v10, v8}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 455
    const-string v8, "is_folder"

    invoke-static {v9, v8, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 460
    :goto_1
    invoke-static {v6, v9}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    :cond_0
    const-string v8, "is_folder"

    invoke-static {v9, v8, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 463
    :cond_1
    const-string v1, "success"

    invoke-static {v4, v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 464
    const-string v1, "entries"

    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 465
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 471
    :goto_2
    return v0

    .line 469
    :cond_2
    const-string v0, "success"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 470
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 471
    goto :goto_2
.end method

.method c(Lcom/adcolony/sdk/aa;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 483
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    const-string v4, "encoding"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_0

    const-string v4, "utf8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->b()Z

    .line 487
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 489
    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 493
    const-string v3, "data"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()V

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 485
    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 500
    const-string v0, "success"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 501
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 502
    const-string v0, ""

    goto :goto_1
.end method

.method d(Lcom/adcolony/sdk/aa;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 541
    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 542
    const-string v4, "new_filepath"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/am;->b()Z

    .line 544
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 546
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 551
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 562
    :goto_0
    return v0

    .line 554
    :cond_0
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 555
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 556
    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v0, "success"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 561
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    move v0, v1

    .line 562
    goto :goto_0
.end method

.method e(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->k()Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->b()Z

    .line 575
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 577
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    .line 579
    const-string v3, "result"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 580
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 581
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v3, "result"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 586
    const-string v3, "success"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 587
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/aa;->b()V

    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 589
    goto :goto_0
.end method
