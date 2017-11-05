.class Lsh/whisper/WMainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;Z)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    iput-boolean p2, p0, Lsh/whisper/WMainActivity$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1298
    iget-boolean v0, p0, Lsh/whisper/WMainActivity$6;->a:Z

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Z)Z

    .line 1300
    iget-object v0, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    invoke-static {}, Lsh/whisper/data/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1301
    iget-object v0, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->j(Lsh/whisper/WMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1302
    iget-object v0, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->n(Lsh/whisper/WMainActivity;)V

    .line 1307
    :goto_0
    iget-object v0, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    invoke-static {v0, v3}, Lsh/whisper/WMainActivity;->b(Lsh/whisper/WMainActivity;Z)Z

    .line 1308
    return-void

    .line 1304
    :cond_0
    const-string v0, "error loading whisper choices"

    new-array v1, v3, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1305
    iget-object v0, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    iget-object v1, p0, Lsh/whisper/WMainActivity$6;->b:Lsh/whisper/WMainActivity;

    invoke-virtual {v1}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
