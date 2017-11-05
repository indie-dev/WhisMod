.class Lsh/whisper/ui/WChatFooter$5;
.super Lsh/whisper/ui/WEditText$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatFooter;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatFooter;Lsh/whisper/ui/WEditText;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$5;->a:Lsh/whisper/ui/WChatFooter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lsh/whisper/ui/WEditText$a;-><init>(Lsh/whisper/ui/WEditText;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$5;->a:Lsh/whisper/ui/WChatFooter;

    iget-boolean v0, v0, Lsh/whisper/ui/WChatFooter;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$5;->a:Lsh/whisper/ui/WChatFooter;

    iget-object v0, v0, Lsh/whisper/ui/WChatFooter;->l:Lsh/whisper/ui/WRecyclerView;

    invoke-virtual {v0}, Lsh/whisper/ui/WRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$5;->a:Lsh/whisper/ui/WChatFooter;

    const-string v1, "back button"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
