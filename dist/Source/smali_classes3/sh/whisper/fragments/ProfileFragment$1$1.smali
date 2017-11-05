.class Lsh/whisper/fragments/ProfileFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/ProfileFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/ProfileFragment$1;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/ProfileFragment$1;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 223
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v0, v0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/ui/WTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/WTextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v0, v0, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v0}, Lsh/whisper/fragments/ProfileFragment;->b(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/ui/ProfileBackNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsh/whisper/ui/ProfileBackNavBar;->setDoneButtonVisibility(I)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v2, v2, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v2}, Lsh/whisper/fragments/ProfileFragment;->d(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 227
    new-instance v1, Landroid/util/Pair;

    const-string v2, "age"

    iget-object v3, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v3, v3, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v3}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1, v6}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Z)Z

    .line 230
    const-string v1, "Profile Age"

    new-array v2, v8, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Selection"

    iget-object v5, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v5, v5, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 231
    invoke-static {v5}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/fragments/ProfileFragment$MyAge;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    iget-object v5, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v5, v5, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 232
    invoke-static {v5}, Lsh/whisper/fragments/ProfileFragment;->e(Lsh/whisper/fragments/ProfileFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 230
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 233
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    sget-object v2, Lsh/whisper/fragments/ProfileFragment$MyAge;->b:Lsh/whisper/fragments/ProfileFragment$MyAge;

    if-eq v1, v2, :cond_0

    .line 234
    invoke-static {v6}, Lsh/whisper/data/p;->S(Z)V

    .line 238
    :cond_0
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v1

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v2, v2, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v2}, Lsh/whisper/fragments/ProfileFragment;->g(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 239
    new-instance v1, Landroid/util/Pair;

    const-string v2, "gender"

    iget-object v3, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v3, v3, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v3}, Lsh/whisper/fragments/ProfileFragment;->f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v3

    invoke-virtual {v3}, Lsh/whisper/fragments/ProfileFragment$MyGender;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v1, v1, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1, v6}, Lsh/whisper/fragments/ProfileFragment;->b(Lsh/whisper/fragments/ProfileFragment;Z)Z

    .line 241
    const-string v1, "Profile Gender"

    new-array v2, v8, [Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "Selection"

    iget-object v5, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v5, v5, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 242
    invoke-static {v5}, Lsh/whisper/fragments/ProfileFragment;->f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v5

    invoke-virtual {v5}, Lsh/whisper/fragments/ProfileFragment$MyGender;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "source"

    iget-object v5, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v5, v5, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    .line 243
    invoke-static {v5}, Lsh/whisper/fragments/ProfileFragment;->e(Lsh/whisper/fragments/ProfileFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 241
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Pair;

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v2, p0, Lsh/whisper/fragments/ProfileFragment$1$1;->a:Lsh/whisper/fragments/ProfileFragment$1;

    iget-object v2, v2, Lsh/whisper/fragments/ProfileFragment$1;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-virtual {v0, v2, v1}, Lsh/whisper/remote/r;->a(Lsh/whisper/remote/WRequestListener;[Landroid/util/Pair;)V

    .line 251
    :cond_2
    return-void
.end method
