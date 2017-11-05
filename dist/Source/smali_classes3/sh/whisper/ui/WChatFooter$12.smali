.class Lsh/whisper/ui/WChatFooter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->a(ZLcom/emogi/appkit/EmChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/emogi/appkit/EmChat;

.field final synthetic c:Lsh/whisper/ui/WChatFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;ZLcom/emogi/appkit/EmChat;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$12;->c:Lsh/whisper/ui/WChatFooter;

    iput-boolean p2, p0, Lsh/whisper/ui/WChatFooter$12;->a:Z

    iput-object p3, p0, Lsh/whisper/ui/WChatFooter$12;->b:Lcom/emogi/appkit/EmChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lsh/whisper/data/p;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$12;->c:Lsh/whisper/ui/WChatFooter;

    iget-boolean v1, p0, Lsh/whisper/ui/WChatFooter$12;->a:Z

    invoke-static {v0, v1}, Lsh/whisper/ui/WChatFooter;->c(Lsh/whisper/ui/WChatFooter;Z)Z

    .line 372
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$12;->c:Lsh/whisper/ui/WChatFooter;

    iget-object v1, p0, Lsh/whisper/ui/WChatFooter$12;->b:Lcom/emogi/appkit/EmChat;

    invoke-static {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;Lcom/emogi/appkit/EmChat;)Lcom/emogi/appkit/EmChat;

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$12;->c:Lsh/whisper/ui/WChatFooter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/whisper/ui/WChatFooter;->c(Lsh/whisper/ui/WChatFooter;Z)Z

    goto :goto_0
.end method
