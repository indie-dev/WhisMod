.class Lsh/whisper/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/k;->setupWConversationPreviewCell(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/k;


# direct methods
.method constructor <init>(Lsh/whisper/ui/k;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lsh/whisper/ui/k$1;->a:Lsh/whisper/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lsh/whisper/ui/k$1;->a:Lsh/whisper/ui/k;

    invoke-static {v0}, Lsh/whisper/ui/k;->a(Lsh/whisper/ui/k;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lsh/whisper/ui/k$1;->a:Lsh/whisper/ui/k;

    invoke-static {v0}, Lsh/whisper/ui/k;->b(Lsh/whisper/ui/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string v0, "stop_activity_ad_refresh"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "c"

    iget-object v2, p0, Lsh/whisper/ui/k$1;->a:Lsh/whisper/ui/k;

    invoke-static {v2}, Lsh/whisper/ui/k;->a(Lsh/whisper/ui/k;)Lsh/whisper/data/C;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const-string v1, "onBackPressedEvent"

    const-string v2, "load_inbox_ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "add_message_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    const-string v0, "Open Conversation"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/k$1;->a:Lsh/whisper/ui/k;

    invoke-static {v0}, Lsh/whisper/ui/k;->c(Lsh/whisper/ui/k;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 97
    iget-object v0, p0, Lsh/whisper/ui/k$1;->a:Lsh/whisper/ui/k;

    invoke-virtual {v0}, Lsh/whisper/ui/k;->a()V

    goto :goto_0
.end method
