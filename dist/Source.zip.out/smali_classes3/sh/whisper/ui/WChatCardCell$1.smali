.class Lsh/whisper/ui/WChatCardCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WChatCardCell;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WChatCardCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WChatCardCell;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lsh/whisper/ui/WChatCardCell$1;->a:Lsh/whisper/ui/WChatCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lsh/whisper/remote/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "add_new_chat_fragment"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsh/whisper/ui/WChatCardCell$1;->a:Lsh/whisper/ui/WChatCardCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WChatCardCell;->i()V

    .line 53
    :cond_0
    return-void
.end method
