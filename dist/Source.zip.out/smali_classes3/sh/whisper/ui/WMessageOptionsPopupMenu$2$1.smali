.class Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu$2;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsh/whisper/ui/WMessageOptionsPopupMenu$2;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$2;Z)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$2;

    iput-boolean p2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 401
    iget-boolean v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;->a:Z

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "chat_blocked"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$2;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070187

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
