.class public Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmogiDbHelper"
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "Emogi.db"

.field public static final DATABASE_VERSION:I = 0x2

.field private static final SQL_CREATE_ENTRIES:Ljava/lang/String; = "CREATE TABLE emogi_data (key TEXT PRIMARY KEY, value TEXT)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "Emogi.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 75
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "CREATE TABLE emogi_data (key TEXT PRIMARY KEY, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/emogi/appkit/EmLocalStorage$EmogiDbHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 86
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 81
    const-string v0, "DELETE FROM emogi_data WHERE key != ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->EMOGI_GENERATED_DEVICE_ID:Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;

    invoke-virtual {v3}, Lcom/emogi/appkit/EmLocalStorage$EmKeyValueKey;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
