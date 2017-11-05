.class final Lsh/whisper/remote/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsh/whisper/remote/CallbackI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 871
    const-class v0, Lsh/whisper/remote/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsh/whisper/remote/p$5;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILsh/whisper/remote/CallbackI;)V
    .locals 0

    .prologue
    .line 871
    iput p1, p0, Lsh/whisper/remote/p$5;->b:I

    iput-object p2, p0, Lsh/whisper/remote/p$5;->c:Lsh/whisper/remote/CallbackI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 874
    sget-boolean v0, Lsh/whisper/remote/p;->b:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-static {p1}, Lsh/whisper/remote/p;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 876
    invoke-static {}, Lsh/whisper/remote/p;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POST ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lsh/whisper/remote/p$5;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") <-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_0
    sget-boolean v0, Lsh/whisper/remote/p$5;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/remote/p$5;->c:Lsh/whisper/remote/CallbackI;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 879
    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/p$5;->c:Lsh/whisper/remote/CallbackI;

    invoke-interface {v0, p1}, Lsh/whisper/remote/CallbackI;->onFailure(Lcom/android/volley/VolleyError;)V

    .line 880
    return-void
.end method
