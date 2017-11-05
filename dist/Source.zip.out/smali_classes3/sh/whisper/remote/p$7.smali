.class final Lsh/whisper/remote/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJLsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;
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
.field final synthetic b:Lsh/whisper/remote/CallbackI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 968
    const-class v0, Lsh/whisper/remote/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsh/whisper/remote/p$7;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lsh/whisper/remote/CallbackI;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lsh/whisper/remote/p$7;->b:Lsh/whisper/remote/CallbackI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 971
    sget-boolean v0, Lsh/whisper/remote/p$7;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/remote/p$7;->b:Lsh/whisper/remote/CallbackI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 972
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/p$7;->b:Lsh/whisper/remote/CallbackI;

    invoke-interface {v0, p1}, Lsh/whisper/remote/CallbackI;->onResponse(Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 968
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/p$7;->a(Ljava/lang/String;)V

    return-void
.end method
