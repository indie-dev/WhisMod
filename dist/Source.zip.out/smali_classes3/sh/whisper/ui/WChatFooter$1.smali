.class Lsh/whisper/ui/WChatFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$1;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$1;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->g:Lsh/whisper/ui/WEditText;

    invoke-virtual {v0}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/emogi/appkit/EmKit;->textChanged(Ljava/lang/String;)V

    .line 107
    return-void
.end method
