.class final Lsh/whisper/remote/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
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
    .line 861
    const-class v0, Lsh/whisper/remote/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsh/whisper/remote/p$4;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILsh/whisper/remote/CallbackI;)V
    .locals 0

    .prologue
    .line 861
    iput p1, p0, Lsh/whisper/remote/p$4;->b:I

    iput-object p2, p0, Lsh/whisper/remote/p$4;->c:Lsh/whisper/remote/CallbackI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 864
    sget-boolean v0, Lsh/whisper/remote/p;->b:Z

    if-eqz v0, :cond_0

    .line 865
    invoke-static {}, Lsh/whisper/remote/p;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POST ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsh/whisper/remote/p$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") <-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_0
    sget-boolean v0, Lsh/whisper/remote/p$4;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/whisper/remote/p$4;->c:Lsh/whisper/remote/CallbackI;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 868
    :cond_1
    iget-object v0, p0, Lsh/whisper/remote/p$4;->c:Lsh/whisper/remote/CallbackI;

    invoke-interface {v0, p1}, Lsh/whisper/remote/CallbackI;->onResponse(Ljava/lang/Object;)V

    .line 869
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 861
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/p$4;->a(Ljava/lang/String;)V

    return-void
.end method
