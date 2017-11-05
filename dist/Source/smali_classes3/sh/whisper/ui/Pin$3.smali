.class Lsh/whisper/ui/Pin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/Pin;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/Pin;


# direct methods
.method constructor <init>(Lsh/whisper/ui/Pin;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lsh/whisper/ui/Pin$3;->a:Lsh/whisper/ui/Pin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lsh/whisper/ui/Pin$3;->a:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07006f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    return-void
.end method
