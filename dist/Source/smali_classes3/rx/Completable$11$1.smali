.class Lrx/Completable$11$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$11;->call(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Completable$11;

.field final synthetic val$s:Lrx/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrx/Completable$11;Lrx/CompletableSubscriber;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lrx/Completable$11$1;->this$0:Lrx/Completable$11;

    iput-object p2, p0, Lrx/Completable$11$1;->val$s:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lrx/Completable$11$1;->val$s:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 613
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lrx/Completable$11$1;->val$s:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 618
    return-void
.end method
