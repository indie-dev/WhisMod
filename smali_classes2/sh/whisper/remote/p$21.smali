.class final Lsh/whisper/remote/p$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/remote/p;->b(Ljava/lang/String;Ljava/util/List;Lsh/whisper/remote/CallbackI;)Lcom/android/volley/toolbox/StringRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lsh/whisper/remote/CallbackI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 673
    const-class v0, Lsh/whisper/remote/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsh/whisper/remote/p$21;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lsh/whisper/remote/CallbackI;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lsh/whisper/remote/p$21;->b:Lsh/whisper/remote/CallbackI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 676
    sget-boolean v0, Lsh/whisper/remote/p$21;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/whisper/remote/p$21;->b:Lsh/whisper/remote/CallbackI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 677
    :cond_0
    iget-object v0, p0, Lsh/whisper/remote/p$21;->b:Lsh/whisper/remote/CallbackI;

    invoke-interface {v0, p1}, Lsh/whisper/remote/CallbackI;->onFailure(Lcom/android/volley/VolleyError;)V

    .line 678
    return-void
.end method
