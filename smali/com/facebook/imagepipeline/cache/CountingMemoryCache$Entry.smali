.class Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public clientCount:I

.field public isOrphan:Z

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final valueRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)V
    .locals 2
    .param p3    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    .line 84
    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    .line 85
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    .line 86
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    .line 87
    return-void
.end method

.method static of(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/references/CloseableReference",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver",
            "<TK;>;)",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)V

    return-object v0
.end method
