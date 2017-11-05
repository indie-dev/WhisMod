.class Lsh/whisper/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/h;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/h;


# direct methods
.method constructor <init>(Lsh/whisper/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lsh/whisper/h$1;->b:Lsh/whisper/h;

    iput-object p2, p0, Lsh/whisper/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    const-string v1, "WNotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "whisper request complete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p2, :cond_3

    .line 194
    const-string v1, "WNotificationHandler"

    const-string v2, "whisper request success!"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/h$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/W;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    iget-boolean v2, v1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v2, :cond_0

    .line 200
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 201
    :cond_0
    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lsh/whisper/h$1;->b:Lsh/whisper/h;

    invoke-static {v0, v1}, Lsh/whisper/h;->a(Lsh/whisper/h;Lsh/whisper/data/W;)Lsh/whisper/data/W;

    .line 203
    iget-object v0, p0, Lsh/whisper/h$1;->b:Lsh/whisper/h;

    invoke-static {v0}, Lsh/whisper/h;->a(Lsh/whisper/h;)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lsh/whisper/h$1;->b:Lsh/whisper/h;

    invoke-static {v0, v1}, Lsh/whisper/h;->b(Lsh/whisper/h;Lsh/whisper/data/W;)V

    goto :goto_0

    .line 209
    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "rc"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 211
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/h$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    const-string v1, "badge_notif_update"

    invoke-static {v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    .line 214
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    :goto_1
    iget-object v0, p0, Lsh/whisper/h$1;->b:Lsh/whisper/h;

    invoke-static {}, Lsh/whisper/h;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsh/whisper/h;->a(Lsh/whisper/h;ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_4
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    .line 219
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b4

    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
