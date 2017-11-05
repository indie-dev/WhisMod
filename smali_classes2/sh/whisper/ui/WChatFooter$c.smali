.class Lsh/whisper/ui/WChatFooter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;

.field private b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lsh/whisper/ui/WChatFooter;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$c;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter$c;->b:Z

    .line 593
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/whisper/ui/WChatFooter$c;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WChatFooter$1;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lsh/whisper/ui/WChatFooter$c;-><init>(Lsh/whisper/ui/WChatFooter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/ui/WChatFooter$c;->b:Z

    .line 607
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 597
    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-boolean v0, p0, Lsh/whisper/ui/WChatFooter$c;->b:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$c;->a:Lsh/whisper/ui/WChatFooter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WChatFooter$c;)Lsh/whisper/ui/WChatFooter$c;

    .line 600
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$c;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->e(Lsh/whisper/ui/WChatFooter;)V

    .line 602
    :cond_0
    monitor-exit v1

    .line 603
    return-void

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
