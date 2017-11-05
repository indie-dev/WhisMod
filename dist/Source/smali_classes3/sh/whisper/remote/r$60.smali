.class Lsh/whisper/remote/r$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/CallbackI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/r;->a(Lsh/whisper/data/W;ZLsh/whisper/remote/WRequestListener;)V
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

.field final synthetic c:Lsh/whisper/remote/WRequestListener;

.field final synthetic d:Lsh/whisper/remote/r;


# direct methods
.method constructor <init>(Lsh/whisper/remote/r;Landroid/widget/Toast;Lsh/whisper/data/W;Lsh/whisper/remote/WRequestListener;)V
    .locals 0

    .prologue
    .line 3549
    iput-object p1, p0, Lsh/whisper/remote/r$60;->d:Lsh/whisper/remote/r;

    iput-object p2, p0, Lsh/whisper/remote/r$60;->a:Landroid/widget/Toast;

    iput-object p3, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    iput-object p4, p0, Lsh/whisper/remote/r$60;->c:Lsh/whisper/remote/WRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3565
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->al:Ljava/lang/String;

    .line 3566
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->X:Ljava/lang/String;

    .line 3567
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->Y:Ljava/lang/String;

    .line 3568
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->ab:Ljava/lang/String;

    .line 3569
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->ad:Ljava/lang/String;

    .line 3570
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->ac:Ljava/lang/String;

    .line 3571
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->aa:Ljava/lang/String;

    .line 3572
    iget-object v0, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/data/W;->Z:Ljava/lang/String;

    .line 3573
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    iget-object v2, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    invoke-virtual {v2}, Lsh/whisper/data/W;->e()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsh/whisper/data/h;->a(Landroid/content/Context;Lsh/whisper/data/W;Landroid/content/ContentValues;)V

    .line 3575
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3576
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3579
    const-string v1, "browser_whisper_flagged"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3581
    iget-object v1, p0, Lsh/whisper/remote/r$60;->c:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x59

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3582
    return-void
.end method

.method public onFailure(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 3553
    iget-object v0, p0, Lsh/whisper/remote/r$60;->a:Landroid/widget/Toast;

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 3554
    iget-object v0, p0, Lsh/whisper/remote/r$60;->a:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 3555
    iget-object v0, p0, Lsh/whisper/remote/r$60;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3556
    const-string v0, "/feeds/remove"

    invoke-static {p1, v0}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)I

    .line 3557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3558
    const-string v1, "w"

    iget-object v2, p0, Lsh/whisper/remote/r$60;->b:Lsh/whisper/data/W;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3559
    iget-object v1, p0, Lsh/whisper/remote/r$60;->c:Lsh/whisper/remote/WRequestListener;

    const/16 v2, 0x59

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;IZLandroid/os/Bundle;)V

    .line 3560
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3549
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/r$60;->a(Ljava/lang/String;)V

    return-void
.end method
