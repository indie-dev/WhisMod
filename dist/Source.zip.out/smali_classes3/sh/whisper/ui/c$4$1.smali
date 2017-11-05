.class Lsh/whisper/ui/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/c$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/c$4;


# direct methods
.method constructor <init>(Lsh/whisper/ui/c$4;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lsh/whisper/ui/c$4$1;->a:Lsh/whisper/ui/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 201
    iget-object v0, p0, Lsh/whisper/ui/c$4$1;->a:Lsh/whisper/ui/c$4;

    iget-object v0, v0, Lsh/whisper/ui/c$4;->b:Lsh/whisper/ui/c;

    invoke-static {v0}, Lsh/whisper/ui/c;->b(Lsh/whisper/ui/c;)V

    .line 203
    iget-object v0, p0, Lsh/whisper/ui/c$4$1;->a:Lsh/whisper/ui/c$4;

    iget-object v0, v0, Lsh/whisper/ui/c$4;->a:Lsh/whisper/data/WFeed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/whisper/data/WFeed;->c(Z)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lsh/whisper/ui/c$4$1;->a:Lsh/whisper/ui/c$4;

    iget-object v0, v0, Lsh/whisper/ui/c$4;->b:Lsh/whisper/ui/c;

    invoke-virtual {v0}, Lsh/whisper/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/ui/c$4$1;->a:Lsh/whisper/ui/c$4;

    iget-object v1, v1, Lsh/whisper/ui/c$4;->b:Lsh/whisper/ui/c;

    .line 206
    invoke-virtual {v1}, Lsh/whisper/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
