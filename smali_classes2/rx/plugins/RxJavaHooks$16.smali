.class final Lrx/plugins/RxJavaHooks$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->initCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lrx/Completable$OnSubscribe;",
        "Lrx/Completable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lrx/Completable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$16;->call(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaCompletableExecutionHook;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v0

    return-object v0
.end method
