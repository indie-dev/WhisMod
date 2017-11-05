.class Lsh/whisper/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/event/Subscriber;


# static fields
.field private static final a:Ljava/lang/String; = "UidReceiver"

.field private static final b:I


# instance fields
.field private final c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lsh/whisper/remote/m;->c:Ljava/util/concurrent/Semaphore;

    .line 90
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lsh/whisper/Whisper;->o()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lsh/whisper/Whisper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lsh/whisper/remote/m;

    invoke-direct {v0}, Lsh/whisper/remote/m;-><init>()V

    .line 117
    invoke-direct {v0}, Lsh/whisper/remote/m;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 105
    const-string v0, "UidReceiver"

    const-string v1, "Waiting for UID to be created."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "uid_created"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 108
    iget-object v0, p0, Lsh/whisper/remote/m;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 109
    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "uid_created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "uid_created"

    invoke-static {v0, p0}, Lsh/whisper/event/a;->b(Ljava/lang/String;Lsh/whisper/event/Subscriber;)V

    .line 98
    const-string v0, "UidReceiver"

    const-string v1, "UID was created. Continuing with WRemote request."

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lsh/whisper/remote/m;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    :cond_0
    return-void
.end method
