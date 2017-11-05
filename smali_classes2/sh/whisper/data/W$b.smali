.class Lsh/whisper/data/W$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/W;


# direct methods
.method private constructor <init>(Lsh/whisper/data/W;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lsh/whisper/data/W$b;->a:Lsh/whisper/data/W;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/data/W;Lsh/whisper/data/W$1;)V
    .locals 0

    .prologue
    .line 1342
    invoke-direct {p0, p1}, Lsh/whisper/data/W$b;-><init>(Lsh/whisper/data/W;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1348
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsh/whisper/data/W$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1349
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1353
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lsh/whisper/data/W;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/content/ContentValues;

    invoke-static {v2, v0, v1}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/W;Landroid/content/ContentValues;)V

    .line 1355
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    invoke-virtual {p0, p1}, Lsh/whisper/data/W$b;->b([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
