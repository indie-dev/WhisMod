.class Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$8;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    if-eqz p2, :cond_1

    .line 261
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->d(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v0

    iget v0, v0, Lsh/whisper/data/C;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->e(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v1, v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-static {v1}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->a(Lsh/whisper/ui/WMessageOptionsPopupMenu;)Lsh/whisper/data/C;

    move-result-object v1

    const-string v2, "deleting"

    invoke-static {v0, v1, v2}, Lsh/whisper/util/g;->a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8$1;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu$8;

    iget-object v0, v0, Lsh/whisper/ui/WMessageOptionsPopupMenu$8;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
