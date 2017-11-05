.class Lcom/emogi/appkit/EmLocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;,
        Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;
    }
.end annotation


# static fields
.field private static _fallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _dbHelper:Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    new-instance v0, Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;

    invoke-direct {v0, p1}, Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emogi/appkit/EmLocalStorage;->_dbHelper:Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v0, Lcom/emogi/appkit/EmLocalStorage;->_fallbackMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/emogi/appkit/EmLocalStorage;->_fallbackMap:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method getValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/emogi/appkit/EmLocalStorage;->_dbHelper:Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/emogi/appkit/EmLocalStorage;->_fallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmLocalStorage;->_dbHelper:Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT value FROM emogi_data WHERE key = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local storage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/emogi/appkit/EmService;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method setValue(Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/emogi/appkit/EmLocalStorage;->_dbHelper:Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/emogi/appkit/EmLocalStorage;->_fallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/emogi/appkit/EmLocalStorage;->_dbHelper:Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;

    invoke-virtual {v0}, Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "INSERT OR REPLACE INTO emogi_data(key, value) VALUES(?, ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
