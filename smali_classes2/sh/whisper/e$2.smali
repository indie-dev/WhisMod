.class Lsh/whisper/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsh/whisper/e;


# direct methods
.method constructor <init>(Lsh/whisper/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lsh/whisper/e$2;->b:Lsh/whisper/e;

    iput-object p2, p0, Lsh/whisper/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    if-eqz p2, :cond_3

    .line 174
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/e$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Ljava/lang/String;)Lsh/whisper/data/W;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    iget-boolean v2, v1, Lsh/whisper/data/W;->aQ:Z

    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsh/whisper/ui/Pin;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lsh/whisper/e$2;->b:Lsh/whisper/e;

    invoke-static {v0, v1}, Lsh/whisper/e;->a(Lsh/whisper/e;Lsh/whisper/data/W;)Lsh/whisper/data/W;

    .line 180
    iget-object v0, p0, Lsh/whisper/e$2;->b:Lsh/whisper/e;

    invoke-static {v0}, Lsh/whisper/e;->a(Lsh/whisper/e;)V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lsh/whisper/e$2;->b:Lsh/whisper/e;

    invoke-static {v0, v1}, Lsh/whisper/e;->b(Lsh/whisper/e;Lsh/whisper/data/W;)V

    goto :goto_0

    .line 186
    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "rc"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 188
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/e$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v1

    .line 195
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b4

    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
