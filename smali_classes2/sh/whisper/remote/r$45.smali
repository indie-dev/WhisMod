.class Lsh/whisper/remote/r$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/whisper/remote/CallbackI",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Lsh/whisper/data/W;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Landroid/widget/Toast;Lsh/whisper/data/W;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lsh/whisper/remote/r$45;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$45;->a:Landroid/widget/Toast;

    iput-object p3, p0, Lsh/whisper/remote/r$45;->b:Lsh/whisper/data/W;

    iput-object p4, p0, Lsh/whisper/remote/r$45;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 571
    iget-object v0, p0, Lsh/whisper/remote/r$45;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 574
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/r$45;->b:Lsh/whisper/data/W;

    iget-object v1, v1, Lsh/whisper/data/W;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lsh/whisper/data/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lsh/whisper/remote/r$45;->b:Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lsh/whisper/remote/r$45;->b:Lsh/whisper/data/W;

    invoke-virtual {v0}, Lsh/whisper/data/W;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-static {}, Lsh/whisper/data/p;->R()V

    .line 584
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 585
    const-string v0, "w"

    iget-object v2, p0, Lsh/whisper/remote/r$45;->b:Lsh/whisper/data/W;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 586
    iget-object v2, p0, Lsh/whisper/remote/r$45;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 587
    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 579
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->O()V

    goto :goto_0

    .line 589
    :cond_2
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lsh/whisper/remote/r$45;->a:Landroid/widget/Toast;

    const v1, 0x7f0701b4

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 564
    iget-object v0, p0, Lsh/whisper/remote/r$45;->a:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 565
    iget-object v0, p0, Lsh/whisper/remote/r$45;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 566
    const-string v0, "/whisper/flag"

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 567
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$45;->a(Ljava/lang/String;)V

    return-void
.end method
