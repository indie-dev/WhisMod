.class Lsh/whisper/fragments/WShareFragment$7;
.super Lcom/pinterest/pinit/PinItListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WShareFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WShareFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WShareFragment;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lsh/whisper/fragments/WShareFragment$7;->a:Lsh/whisper/fragments/WShareFragment;

    invoke-direct {p0}, Lcom/pinterest/pinit/PinItListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 3

    .prologue
    .line 706
    invoke-super {p0, p1}, Lcom/pinterest/pinit/PinItListener;->onComplete(Z)V

    .line 707
    if-nez p1, :cond_0

    .line 708
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$7;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v1, "Share Fail"

    const-string v2, "Pinterest"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v0, "WShareFragment"

    const-string v1, "Pinterest share did not complete opening"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 715
    invoke-super {p0, p1}, Lcom/pinterest/pinit/PinItListener;->onException(Ljava/lang/Exception;)V

    .line 716
    iget-object v0, p0, Lsh/whisper/fragments/WShareFragment$7;->a:Lsh/whisper/fragments/WShareFragment;

    const-string v1, "Share Fail"

    const-string v2, "Pinterest"

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/WShareFragment;->a(Lsh/whisper/fragments/WShareFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v0, "WShareFragment"

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

    .line 718
    return-void
.end method
