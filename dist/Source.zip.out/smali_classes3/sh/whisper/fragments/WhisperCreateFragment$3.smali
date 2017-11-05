.class Lsh/whisper/fragments/WhisperCreateFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WhisperCreateFragment;->a(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsh/whisper/fragments/WhisperCreateFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WhisperCreateFragment;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iput-boolean p2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->a:Z

    iput-object p3, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1084
    iget-boolean v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->a:Z

    if-eqz v0, :cond_7

    .line 1085
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->b:Landroid/os/Bundle;

    const-string v1, "image_urls"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1086
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->b:Landroid/os/Bundle;

    const-string v2, "video_urls"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1087
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->b:Landroid/os/Bundle;

    const-string v4, "scroll_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/fragments/WhisperCreateFragment;->a(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v3, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->b:Landroid/os/Bundle;

    const-string v4, "last_search_term"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    const-string v2, "WhisperCreateFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRemoteMediaSearchResult - count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 1091
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    const-string v1, "love"

    invoke-static {v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)V

    .line 1133
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->f:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    move-result-object v0

    sget-object v1, Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;->h:Lsh/whisper/fragments/WhisperCreateFragment$eCreateState;

    if-ne v0, v1, :cond_2

    .line 1134
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 1136
    :cond_2
    return-void

    .line 1096
    :cond_3
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v5}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z

    .line 1098
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->F(Lsh/whisper/fragments/WhisperCreateFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070220

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1103
    :cond_4
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->G(Lsh/whisper/fragments/WhisperCreateFragment;)V

    .line 1104
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->B(Lsh/whisper/fragments/WhisperCreateFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1106
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1109
    :cond_5
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    const-string v3, "search"

    invoke-static {v2, v3}, Lsh/whisper/fragments/WhisperCreateFragment;->e(Lsh/whisper/fragments/WhisperCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->F(Lsh/whisper/fragments/WhisperCreateFragment;)I

    move-result v2

    if-nez v2, :cond_6

    .line 1113
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1122
    :goto_1
    iget-object v1, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->F(Lsh/whisper/fragments/WhisperCreateFragment;)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lsh/whisper/fragments/WhisperCreateFragment;->b(Lsh/whisper/fragments/WhisperCreateFragment;I)I

    .line 1126
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v0, v6}, Lsh/whisper/fragments/WhisperCreateFragment;->d(Lsh/whisper/fragments/WhisperCreateFragment;Z)Z

    goto :goto_0

    .line 1117
    :cond_6
    iget-object v2, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WhisperCreateFragment;->f(Lsh/whisper/fragments/WhisperCreateFragment;)Lsh/whisper/fragments/WhisperCreateFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsh/whisper/fragments/WhisperCreateFragment$a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1130
    :cond_7
    iget-object v0, p0, Lsh/whisper/fragments/WhisperCreateFragment$3;->c:Lsh/whisper/fragments/WhisperCreateFragment;

    invoke-virtual {v0}, Lsh/whisper/fragments/WhisperCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0701ea

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
