.class Lsh/whisper/fragments/WMessageFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WMessageFragment;->retryMessage(Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/M;

.field final synthetic b:Lsh/whisper/ui/MessageCell;

.field final synthetic c:Lsh/whisper/fragments/WMessageFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lsh/whisper/ui/MessageCell;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    iput-object p2, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iput-object p3, p0, Lsh/whisper/fragments/WMessageFragment$6;->b:Lsh/whisper/ui/MessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1038
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    iget-object v0, v0, Lsh/whisper/data/C;->n:Ljava/lang/String;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    const-string v0, "WMessageFragment"

    const-string v1, "createConversation 2"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 1090
    :goto_0
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->b:Lsh/whisper/ui/MessageCell;

    invoke-virtual {v0}, Lsh/whisper/ui/MessageCell;->a()V

    .line 1092
    :cond_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/data/C;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    invoke-static {}, Lsh/whisper/Whisper;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    invoke-static {v0, v2, v3}, Lsh/whisper/data/h;->b(Landroid/content/Context;Lsh/whisper/data/C;Lsh/whisper/data/M;)V

    .line 1049
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->f:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1050
    :goto_1
    array-length v2, v0

    if-lez v2, :cond_3

    const-string v2, "/giphy"

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    iget-object v2, v2, Lsh/whisper/data/C;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lsh/whisper/b/a;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1050
    goto :goto_2

    .line 1053
    :cond_4
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;Z)Z

    .line 1056
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    invoke-static {v0, v1}, Lsh/whisper/fragments/WMessageFragment;->b(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 1058
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-boolean v0, v0, Lsh/whisper/data/M;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1060
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v0}, Lsh/whisper/fragments/WMessageFragment;->k(Lsh/whisper/fragments/WMessageFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget v1, v1, Lsh/whisper/data/M;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1061
    if-eqz v0, :cond_5

    .line 1062
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v3}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v3

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v1, v2, v3, v0, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    goto/16 :goto_0

    .line 1065
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lsh/whisper/util/i;->c:Ljava/io/File;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget v2, v2, Lsh/whisper/data/M;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1067
    new-instance v1, Lsh/whisper/fragments/WMessageFragment$e;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    invoke-direct {v1, v2, v3}, Lsh/whisper/fragments/WMessageFragment$e;-><init>(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;)V

    .line 1068
    sget-object v2, Lsh/whisper/Whisper;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_0

    .line 1070
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WMessageFragment- retryMessage() - Image not found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1073
    :cond_7
    iget-object v0, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v0, v0, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1075
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v1, v1, Lsh/whisper/data/M;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v1}, Lsh/whisper/fragments/WMessageFragment;->l(Lsh/whisper/fragments/WMessageFragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1077
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1079
    :cond_8
    :try_start_1
    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    invoke-static {v1, v2, v0}, Lsh/whisper/fragments/WMessageFragment;->a(Lsh/whisper/fragments/WMessageFragment;Lsh/whisper/data/M;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1085
    :cond_9
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/fragments/WMessageFragment$6;->a:Lsh/whisper/data/M;

    iget-object v2, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-static {v2}, Lsh/whisper/fragments/WMessageFragment;->c(Lsh/whisper/fragments/WMessageFragment;)Lsh/whisper/data/C;

    move-result-object v2

    iget-object v3, p0, Lsh/whisper/fragments/WMessageFragment$6;->c:Lsh/whisper/fragments/WMessageFragment;

    invoke-virtual {v0, v1, v2, v4, v3}, Lsh/whisper/remote/r;->a(Lsh/whisper/data/M;Lsh/whisper/data/C;Landroid/graphics/Bitmap;Lsh/whisper/remote/WRequestListener;)V

    goto/16 :goto_0
.end method
