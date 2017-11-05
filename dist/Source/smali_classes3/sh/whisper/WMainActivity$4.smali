.class Lsh/whisper/WMainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/WMainActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/WMainActivity;


# direct methods
.method constructor <init>(Lsh/whisper/WMainActivity;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1152
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1153
    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->j(Lsh/whisper/WMainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/W;

    iget-boolean v0, v0, Lsh/whisper/data/W;->aQ:Z

    if-eqz v0, :cond_0

    .line 1154
    iget-object v3, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    const v1, 0x7f07009a

    .line 1156
    invoke-virtual {v0, v1}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    const v2, 0x7f07009b

    .line 1157
    invoke-virtual {v1, v2}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    const v4, 0x7f07008c

    .line 1158
    invoke-virtual {v2, v4}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lsh/whisper/WMainActivity$4$1;

    invoke-direct {v4, p0}, Lsh/whisper/WMainActivity$4$1;-><init>(Lsh/whisper/WMainActivity$4;)V

    .line 1154
    invoke-static {v3, v0, v1, v2, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1167
    iget-object v1, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v1}, Lsh/whisper/WMainActivity;->k(Lsh/whisper/WMainActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1169
    const-string v0, "Success"

    invoke-static {v0}, Lsh/whisper/b/a;->b(Ljava/lang/String;)V

    .line 1199
    :goto_0
    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->l(Lsh/whisper/WMainActivity;)I

    .line 1173
    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0}, Lsh/whisper/WMainActivity;->m(Lsh/whisper/WMainActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1174
    iget-object v3, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    const v1, 0x7f070099

    .line 1176
    invoke-virtual {v0, v1}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    const v2, 0x7f070094

    .line 1177
    invoke-virtual {v1, v2}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    const v4, 0x7f070057

    .line 1178
    invoke-virtual {v2, v4}, Lsh/whisper/WMainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lsh/whisper/WMainActivity$4$2;

    invoke-direct {v4, p0}, Lsh/whisper/WMainActivity$4$2;-><init>(Lsh/whisper/WMainActivity$4;)V

    .line 1174
    invoke-static {v3, v0, v1, v2, v4}, Lsh/whisper/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v1}, Lsh/whisper/WMainActivity;->k(Lsh/whisper/WMainActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1190
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-static {v0, v4}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;I)I

    .line 1193
    const-string v0, "pin_reset_failed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4}, Lsh/whisper/data/p;->a(Ljava/lang/String;JZ)V

    .line 1194
    iget-object v0, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    iget-object v1, p0, Lsh/whisper/WMainActivity$4;->a:Lsh/whisper/WMainActivity;

    invoke-virtual {v1}, Lsh/whisper/WMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/WMainActivity;->a(Lsh/whisper/WMainActivity;Ljava/lang/String;)V

    .line 1195
    const-string v0, "Fail"

    invoke-static {v0}, Lsh/whisper/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
