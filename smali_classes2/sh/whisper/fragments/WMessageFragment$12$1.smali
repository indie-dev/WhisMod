.class Lsh/whisper/fragments/WMessageFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WMessageFragment$12;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment$12;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$12$1;->a:Lsh/whisper/fragments/WMessageFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 249
    if-eqz p2, :cond_0

    .line 250
    const-string v0, "on_back_pressed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
