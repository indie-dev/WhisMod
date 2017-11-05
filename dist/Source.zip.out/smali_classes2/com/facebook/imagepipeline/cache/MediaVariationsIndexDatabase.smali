.class public Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$IndexDbOpenHelper;,
        Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;,
        Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$IndexEntry;
    }
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SQL_DELETE_ENTRIES:Ljava/lang/String; = "DROP TABLE IF EXISTS media_variations_index"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MediaVariationsIndexDatabase.class"
    .end annotation
.end field

.field private final mReadExecutor:Ljava/util/concurrent/Executor;

.field private final mWriteExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-class v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cache_choice"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cache_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    .line 58
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 60
    return-void
.end method


# virtual methods
.method public getCachedVariants(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Builder;",
            ")",
            "Lbolts/Task",
            "<",
            "Lcom/facebook/imagepipeline/request/MediaVariations;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;-><init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mReadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    const-string v2, "Failed to schedule query task for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCachedVariantsSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Lcom/facebook/imagepipeline/request/MediaVariations;
    .locals 12
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 85
    const-class v9, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    monitor-enter v9

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 89
    :try_start_1
    const-string v3, "media_id = ?"

    .line 90
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 92
    const-string v1, "media_variations_index"

    sget-object v2, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 101
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->build()Lcom/facebook/imagepipeline/request/MediaVariations;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_0
    return-object v0

    .line 105
    :cond_1
    :try_start_4
    const-string v0, "cache_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 106
    const-string v0, "width"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 107
    const-string v0, "height"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 108
    const-string v0, "cache_choice"

    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 111
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 117
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v0, v8

    .line 114
    :goto_2
    invoke-virtual {p2, v6, v7, v10, v0}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->addVariant(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_3
    :try_start_5
    sget-object v2, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    const-string v3, "Error reading for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 128
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 119
    :cond_3
    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->build()Lcom/facebook/imagepipeline/request/MediaVariations;
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 127
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 123
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public saveCachedVariant(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 7

    .prologue
    .line 140
    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mWriteExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;-><init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method protected saveCachedVariantSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 7

    .prologue
    .line 153
    const-class v1, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 156
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v3, "media_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v3, "width"

    invoke-virtual {p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v3, "height"

    invoke-virtual {p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v3, "cache_choice"

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "cache_key"

    invoke-interface {p3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "resource_id"

    .line 165
    invoke-static {p3}, Lcom/facebook/cache/common/CacheKeyUtil;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v3, "media_variations_index"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_4
    sget-object v3, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    const-string v4, "Error writing for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :goto_1
    :try_start_7
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 175
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_1
.end method
