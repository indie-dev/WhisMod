.class Lsh/whisper/ui/WChatFooter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatFooter;->b()V
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
    .line 228
    iput-object p1, p0, Lsh/whisper/ui/WChatFooter$6;->a:Lsh/whisper/ui/WChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$6;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->a(Lsh/whisper/ui/WChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$6;->a:Lsh/whisper/ui/WChatFooter;

    const-string v1, "tray button"

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WChatFooter;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lsh/whisper/ui/WChatFooter$6;->a:Lsh/whisper/ui/WChatFooter;

    invoke-static {v0}, Lsh/whisper/ui/WChatFooter;->b(Lsh/whisper/ui/WChatFooter;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v0, "show_disabled_image_send_dialog"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
