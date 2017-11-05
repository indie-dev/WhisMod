.class Lsh/whisper/ui/Pin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/Pin;->onComplete(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lsh/whisper/ui/Pin;


# direct methods
.method constructor <init>(Lsh/whisper/ui/Pin;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    iput p2, p0, Lsh/whisper/ui/Pin$4;->a:I

    iput-boolean p3, p0, Lsh/whisper/ui/Pin$4;->b:Z

    iput-object p4, p0, Lsh/whisper/ui/Pin$4;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 241
    :try_start_0
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Lsh/whisper/ui/Pin;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Lsh/whisper/ui/Pin;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-static {v0}, Lsh/whisper/ui/Pin;->a(Lsh/whisper/ui/Pin;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    iget v0, p0, Lsh/whisper/ui/Pin$4;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 306
    :goto_1
    return-void

    .line 251
    :sswitch_0
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    iget-boolean v0, v0, Lsh/whisper/ui/Pin;->e:Z

    if-eqz v0, :cond_5

    .line 252
    iget-boolean v0, p0, Lsh/whisper/ui/Pin$4;->b:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->c()V

    .line 254
    invoke-static {v3}, Lsh/whisper/Whisper;->a(Z)V

    .line 255
    const-string v0, "pin_complete"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_1
    const/4 v0, -0x1

    .line 258
    iget-object v2, p0, Lsh/whisper/ui/Pin$4;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 259
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->c:Landroid/os/Bundle;

    const-string v2, "rc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 261
    :cond_2
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 263
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    const v2, 0x7f090386

    invoke-virtual {v0, v2}, Lsh/whisper/ui/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView;

    .line 264
    const v2, 0x7f070070

    invoke-virtual {v0, v2}, Lsh/whisper/ui/WTextView;->setText(I)V

    .line 265
    const-string v0, "W"

    const-string v2, "Reset pin"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 266
    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 267
    iget-object v2, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    iget-object v2, v2, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 268
    iget-object v2, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    iget-object v2, v2, Lsh/whisper/ui/Pin;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_3
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    const-string v1, ""

    iput-object v1, v0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    .line 271
    const-string v0, "pinfailed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_4
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-static {v0}, Lsh/whisper/ui/Pin;->b(Lsh/whisper/ui/Pin;)V

    goto :goto_1

    .line 278
    :cond_5
    const-string v0, "Pin"

    const-string v1, "Received VALIDATE_PIN onComplete but skipping because user dismissed"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :sswitch_1
    iget-boolean v0, p0, Lsh/whisper/ui/Pin$4;->b:Z

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    iget-object v0, v0, Lsh/whisper/ui/Pin;->b:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->b(Ljava/lang/String;)V

    .line 286
    invoke-static {v3}, Lsh/whisper/data/p;->i(Z)V

    .line 287
    invoke-static {v3}, Lsh/whisper/util/i;->b(Z)V

    .line 288
    invoke-static {v3}, Lsh/whisper/data/p;->h(Z)V

    .line 289
    invoke-static {v3}, Lsh/whisper/util/i;->a(Z)V

    .line 290
    invoke-static {v3}, Lsh/whisper/Whisper;->a(Z)V

    .line 291
    const-string v0, "pin_complete"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-virtual {v0}, Lsh/whisper/ui/Pin;->c()V

    .line 303
    :goto_3
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-static {v0, v1}, Lsh/whisper/ui/Pin;->a(Lsh/whisper/ui/Pin;Z)Z

    goto/16 :goto_1

    .line 296
    :cond_6
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    iget-boolean v0, v0, Lsh/whisper/ui/Pin;->e:Z

    if-eqz v0, :cond_7

    .line 297
    const-string v0, "pinfailed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lsh/whisper/ui/Pin$4;->d:Lsh/whisper/ui/Pin;

    invoke-static {v0}, Lsh/whisper/ui/Pin;->b(Lsh/whisper/ui/Pin;)V

    goto :goto_3

    .line 300
    :cond_7
    const-string v0, "Pin"

    const-string v2, "Received RESET_PIN onComplete fail but skipping because user dismissed"

    invoke-static {v0, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 244
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch
.end method
