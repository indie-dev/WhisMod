.class Lsh/whisper/ui/WStoryShareView$2;
.super Lcom/pinterest/pinit/PinItListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WStoryShareView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/WStoryShareView;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WStoryShareView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lsh/whisper/ui/WStoryShareView$2;->a:Lsh/whisper/ui/WStoryShareView;

    invoke-direct {p0}, Lcom/pinterest/pinit/PinItListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/pinterest/pinit/PinItListener;->onComplete(Z)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$2;->a:Lsh/whisper/ui/WStoryShareView;

    const-string v1, "Share Fail"

    const-string v2, "Pinterest"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Lsh/whisper/ui/WStoryShareView;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "WStoryShareView"

    const-string v1, "Pinterest share did not complete opening"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/pinterest/pinit/PinItListener;->onException(Ljava/lang/Exception;)V

    .line 279
    iget-object v0, p0, Lsh/whisper/ui/WStoryShareView$2;->a:Lsh/whisper/ui/WStoryShareView;

    const-string v1, "Share Fail"

    const-string v2, "Pinterest"

    invoke-static {v0, v1, v2}, Lsh/whisper/ui/WStoryShareView;->a(Lsh/whisper/ui/WStoryShareView;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "WStoryShareView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinterest share exc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method
