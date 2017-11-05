.class Lsh/whisper/ui/WMessageOptionsPopupMenu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WMessageOptionsPopupMenu;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WMessageOptionsPopupMenu;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 202
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$7;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;

    invoke-direct {v1, p0, p3}, Lsh/whisper/ui/WMessageOptionsPopupMenu$7$1;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$7;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    :cond_0
    return-void
.end method
