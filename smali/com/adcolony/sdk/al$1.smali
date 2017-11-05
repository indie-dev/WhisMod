.class Lcom/adcolony/sdk/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/al;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/adcolony/sdk/al;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/al;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/adcolony/sdk/al$1;->c:Lcom/adcolony/sdk/al;

    iput-object p2, p0, Lcom/adcolony/sdk/al$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/al$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    const-string v2, "id"

    iget-object v0, p0, Lcom/adcolony/sdk/al$1;->c:Lcom/adcolony/sdk/al;

    invoke-static {v0}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/al;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 43
    const-string v0, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/al$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    if-nez p3, :cond_0

    .line 46
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AudioPlayer.on_ready"

    iget v3, p0, Lcom/adcolony/sdk/al$1;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/al$1;->c:Lcom/adcolony/sdk/al;

    invoke-static {v0}, Lcom/adcolony/sdk/al;->b(Lcom/adcolony/sdk/al;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/al$1;->c:Lcom/adcolony/sdk/al;

    invoke-static {v1}, Lcom/adcolony/sdk/al;->a(Lcom/adcolony/sdk/al;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AudioPlayer.on_error"

    iget v3, p0, Lcom/adcolony/sdk/al$1;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0
.end method
