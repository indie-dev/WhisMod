.class Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/support/test/deps/guava/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatcherPredicateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/support/test/deps/guava/base/Predicate",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final matcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/android/support/test/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hamcrest/Matcher;

    iput-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;->matcher:Lorg/hamcrest/Matcher;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lorg/hamcrest/Matcher;Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;-><init>(Lorg/hamcrest/Matcher;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/ActivityViewFinder$MatcherPredicateAdapter;->matcher:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
