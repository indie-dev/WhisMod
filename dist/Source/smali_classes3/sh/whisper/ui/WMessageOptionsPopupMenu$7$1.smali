.class Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$7;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    iput-object p2, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->a:Landroid/os/Bundle;

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 208
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->j(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    iget-object v1, v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v1}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;->b:Lsh/whisper/ui/WMessageOptionsPopupMenu$7;

    iget-object v1, v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v1}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
