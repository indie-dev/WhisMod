.class public abstract Lrx/plugins/RxJavaErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ERROR_IN_RENDERING_SUFFIX:Ljava/lang/String; = ".errorRendering"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public final handleOnNextValueRendering(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaErrorHandler;->render(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".errorRendering"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected render(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lrx/annotations/Beta;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method
