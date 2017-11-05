.class Lsh/whisper/ui/WMessageOptionsPopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WMessageOptionsPopupMenu;->a([Lsh/whisper/data/C;Ljava/lang/String;)V
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
    .line 393
    iput-object p1, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lsh/whisper/ui/WMessageOptionsPopupMenu$2;->a:Lsh/whisper/ui/WMessageOptionsPopupMenu;

    invoke-virtual {v0}, Lsh/whisper/ui/WMessageOptionsPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;

    invoke-direct {v1, p0, p2}, Lsh/whisper/ui/WMessageOptionsPopupMenu$2$1;-><init>(Lsh/whisper/ui/WMessageOptionsPopupMenu$2;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    :cond_0
    return-void
.end method
