.class Lcom/adcolony/sdk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/adcolony/sdk/z;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z;IZ)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/adcolony/sdk/z$a;->c:Lcom/adcolony/sdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p2, p0, Lcom/adcolony/sdk/z$a;->a:I

    .line 147
    iput-boolean p3, p0, Lcom/adcolony/sdk/z$a;->b:Z

    .line 148
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/z$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 153
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/z$a;->c:Lcom/adcolony/sdk/z;

    iget-object v2, v2, Lcom/adcolony/sdk/z;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AudioPlayer.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/z$a;->c:Lcom/adcolony/sdk/z;

    invoke-static {v3}, Lcom/adcolony/sdk/z;->a(Lcom/adcolony/sdk/z;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/adcolony/sdk/z$a;->b:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 160
    iget-object v0, p0, Lcom/adcolony/sdk/z$a;->c:Lcom/adcolony/sdk/z;

    invoke-static {v0}, Lcom/adcolony/sdk/z;->b(Lcom/adcolony/sdk/z;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/z$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/z$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 163
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/z$a;->c:Lcom/adcolony/sdk/z;

    iget-object v2, v2, Lcom/adcolony/sdk/z;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AudioPlayer.on_ready"

    iget-object v3, p0, Lcom/adcolony/sdk/z$a;->c:Lcom/adcolony/sdk/z;

    invoke-static {v3}, Lcom/adcolony/sdk/z;->a(Lcom/adcolony/sdk/z;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 165
    return-void
.end method
