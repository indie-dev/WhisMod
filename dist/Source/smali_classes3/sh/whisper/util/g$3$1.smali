.class Lsh/whisper/util/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/util/g$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/util/g$3;


# direct methods
.method constructor <init>(Lsh/whisper/util/g$3;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lsh/whisper/util/g$3$1;->a:Lsh/whisper/util/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p2, :cond_1

    .line 132
    const-string v0, "succeed_rate_a_chat"

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lsh/whisper/util/g$3$1;->a:Lsh/whisper/util/g$3;

    iget-object v0, v0, Lsh/whisper/util/g$3;->b:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lsh/whisper/util/g$3$1;->a:Lsh/whisper/util/g$3;

    iget-object v0, v0, Lsh/whisper/util/g$3;->b:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lsh/whisper/util/g$3$1$1;

    invoke-direct {v1, p0}, Lsh/whisper/util/g$3$1$1;-><init>(Lsh/whisper/util/g$3$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
