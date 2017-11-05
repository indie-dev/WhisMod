.class final Lsh/whisper/util/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/util/g;->a(Landroid/support/v4/app/FragmentActivity;Lsh/whisper/data/C;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/data/C;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsh/whisper/data/C;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iput-object p2, p0, Lsh/whisper/util/g$3;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lsh/whisper/util/g$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 107
    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    invoke-static {}, Lsh/whisper/util/g;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 109
    const-string v0, "null"

    .line 113
    iget-object v1, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v1, v1, Lsh/whisper/data/C;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 114
    iget-object v1, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget-object v2, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->j:F

    iget-object v3, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v3, v3, Lsh/whisper/data/C;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v3, v3, Lsh/whisper/data/C;->h:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lsh/whisper/data/C;->j:F

    .line 115
    iget-object v1, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v2, v1, Lsh/whisper/data/C;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lsh/whisper/data/C;->h:I

    .line 119
    :goto_0
    iget-object v1, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lsh/whisper/data/C;->i:F

    .line 121
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v1

    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v2

    iget-object v3, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget-object v3, v3, Lsh/whisper/data/C;->k:Ljava/lang/String;

    new-instance v4, Lsh/whisper/util/g$3$1;

    invoke-direct {v4, p0}, Lsh/whisper/util/g$3$1;-><init>(Lsh/whisper/util/g$3;)V

    invoke-virtual {v1, v2, v3, v4}, Lsh/whisper/remote/r;->b(ILjava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 146
    const-string v1, "Rate Chat Prompt Dismissed"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Selection"

    const-string v6, "Rate"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Rating"

    .line 148
    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Dont Prompt Checked"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Rate Chat Trigger"

    iget-object v0, p0, Lsh/whisper/util/g$3;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "button"

    :goto_1
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 146
    invoke-static {v1, v2}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    .line 152
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget-object v2, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v2, v2, Lsh/whisper/data/C;->j:F

    iget-object v3, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v3, v3, Lsh/whisper/data/C;->h:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v3, v3, Lsh/whisper/data/C;->i:F

    sub-float/2addr v2, v3

    invoke-static {}, Lsh/whisper/util/g;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lsh/whisper/util/g$3;->a:Lsh/whisper/data/C;

    iget v3, v3, Lsh/whisper/data/C;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lsh/whisper/data/C;->j:F

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lsh/whisper/util/g$3;->c:Ljava/lang/String;

    goto :goto_1
.end method
