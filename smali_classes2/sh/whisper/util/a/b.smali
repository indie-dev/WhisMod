.class public Lsh/whisper/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:[Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "GalleryImageList"

.field private static final g:I = 0x200

.field private static final h:Ljava/util/regex/Pattern;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "(mime_type in (?, ?, ?))"

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0x7


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field protected c:Landroid/database/Cursor;

.field protected d:Z

.field private final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lsh/whisper/util/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsh/whisper/util/a/b;->h:Ljava/util/regex/Pattern;

    .line 30
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/gif"

    aput-object v1, v0, v4

    sput-object v0, Lsh/whisper/util/a/b;->j:[Ljava/lang/String;

    .line 213
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "mini_thumb_magic"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lsh/whisper/util/a/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/util/a/b;->d:Z

    .line 34
    iput-object p2, p0, Lsh/whisper/util/a/b;->b:Landroid/net/Uri;

    .line 35
    iput-object p1, p0, Lsh/whisper/util/a/b;->a:Landroid/content/ContentResolver;

    .line 36
    invoke-virtual {p0}, Lsh/whisper/util/a/b;->h()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    .line 37
    iget-object v0, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lsh/whisper/util/a/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lsh/whisper/util/a/b;->b:Landroid/net/Uri;

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsh/whisper/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsh/whisper/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsh/whisper/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsh/whisper/util/a/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsh/whisper/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-boolean v0, p0, Lsh/whisper/util/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/util/a/b;->d:Z

    .line 87
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lsh/whisper/util/a/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 57
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "GalleryImageList"

    const-string v1, "existingId != id"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lsh/whisper/util/a/b;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 64
    iget-object v0, p0, Lsh/whisper/util/a/b;->b:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lsh/whisper/util/a/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/util/a/a;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lsh/whisper/util/a/b;->i()Landroid/database/Cursor;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    move-object v0, v1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lsh/whisper/util/a/b;->b(Landroid/database/Cursor;)Lsh/whisper/util/a/a;

    move-result-object v0

    .line 98
    :goto_1
    iget-object v1, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)Lsh/whisper/util/a/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1}, Lsh/whisper/util/a/b;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 161
    invoke-direct {p0}, Lsh/whisper/util/a/b;->i()Landroid/database/Cursor;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    const/4 v1, -0x1

    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 165
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 166
    invoke-virtual {p0, v4}, Lsh/whisper/util/a/b;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_3

    .line 167
    iget-object v0, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/util/a/a;

    .line 168
    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0, v4}, Lsh/whisper/util/a/b;->b(Landroid/database/Cursor;)Lsh/whisper/util/a/a;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-static {v1}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 158
    const-string v2, "GalleryImageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageForUri ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lsh/whisper/util/a/b;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iput-object v4, p0, Lsh/whisper/util/a/b;->a:Landroid/content/ContentResolver;

    .line 48
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    iput-object v4, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    .line 52
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    .line 45
    const-string v1, "GalleryImageList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lsh/whisper/util/a/a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lsh/whisper/util/a/b;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lsh/whisper/util/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lsh/whisper/util/a/a;->d()V

    .line 107
    invoke-virtual {p0}, Lsh/whisper/util/a/b;->d()V

    .line 108
    invoke-virtual {p0}, Lsh/whisper/util/a/b;->e()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lsh/whisper/util/a/b;->i()Landroid/database/Cursor;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lsh/whisper/util/a/a;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p1, Lsh/whisper/util/a/a;->e:I

    return v0
.end method

.method protected b(Landroid/database/Cursor;)Lsh/whisper/util/a/a;
    .locals 11

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 238
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 239
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 240
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 243
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 246
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 247
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v10, v8

    .line 250
    :cond_2
    new-instance v1, Lsh/whisper/util/a/a;

    iget-object v3, p0, Lsh/whisper/util/a/b;->a:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 251
    invoke-virtual {p0, v4, v5}, Lsh/whisper/util/a/b;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lsh/whisper/util/a/a;-><init>(Lsh/whisper/util/a/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lsh/whisper/util/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lsh/whisper/util/a/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/util/a/b;->d:Z

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lsh/whisper/util/a/b;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 125
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    const-string v0, " DESC"

    .line 188
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lsh/whisper/util/a/b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected h()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lsh/whisper/util/a/b;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lsh/whisper/util/a/b;->b:Landroid/net/Uri;

    sget-object v2, Lsh/whisper/util/a/b;->e:[Ljava/lang/String;

    const-string v3, "(mime_type in (?, ?, ?))"

    .line 209
    invoke-virtual {p0}, Lsh/whisper/util/a/b;->g()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsh/whisper/util/a/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    return-object v0
.end method
