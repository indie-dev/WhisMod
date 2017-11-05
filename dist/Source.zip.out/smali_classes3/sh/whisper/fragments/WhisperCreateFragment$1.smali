.class Lsh/whisper/fragments/WhisperCreateFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/WhisperCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->m(Lsh/whisper/fragments/WhisperCreateFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z

    .line 270
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->p(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->m(Lsh/whisper/fragments/WhisperCreateFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->n(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->s(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->m(Lsh/whisper/fragments/WhisperCreateFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->q(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v2}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/ui/WEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V

    .line 275
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->o(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->r(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 205
    :sswitch_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;)V

    goto :goto_0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;)V

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->c(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/ui/WEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WEditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Lsh/whisper/fragments/WhisperCreateFragment;)V

    goto :goto_0

    .line 215
    :sswitch_3
    const-string v0, "Create More Images Tapped"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 216
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->l:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    .line 221
    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->g:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_0

    .line 222
    :cond_2
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 223
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->i:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    .line 227
    :goto_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->g(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 228
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->h(Lsh/whisper/fragments/WhisperCreateFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto :goto_1

    .line 233
    :sswitch_4
    const-string v0, "Create Take Picture Tapped"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 234
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->k:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 239
    :sswitch_5
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->i(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->i(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 240
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->j(Lsh/whisper/fragments/WhisperCreateFragment;)I

    move-result v1

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->i(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;I)I

    .line 242
    :try_start_0
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->i(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->k(Lsh/whisper/fragments/WhisperCreateFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/CreateFont;

    invoke-static {v1, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/data/CreateFont;)Lsh/whisper/data/CreateFont;

    .line 243
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WhisperCreateFragment;->l(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/data/CreateFont;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Lsh/whisper/data/CreateFont;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v0, "WhisperCreateFragment"

    const-string v1, "Font not found!"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "Font not found!"

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :sswitch_6
    const-string v0, "Create Upload Picture Tapped"

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 252
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->k:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->l:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 257
    :sswitch_7
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->n:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$1;->a:Lsh/whisper/fragments/WhisperCreateFragment;

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->j:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;)V

    goto/16 :goto_0

    .line 263
    :sswitch_8
    invoke-direct {p0}, Lsh/whisper/fragments/WhisperCreateFragment$1;->a()V

    goto/16 :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x7f0900cb -> :sswitch_7
        0x7f0901e8 -> :sswitch_0
        0x7f09022e -> :sswitch_2
        0x7f090269 -> :sswitch_1
        0x7f09026e -> :sswitch_8
        0x7f09026f -> :sswitch_8
        0x7f090271 -> :sswitch_3
        0x7f090273 -> :sswitch_4
        0x7f090275 -> :sswitch_6
        0x7f090277 -> :sswitch_5
    .end sparse-switch
.end method
