.class public abstract Lcom/airbnb/lottie/KeyframeAnimation;
.super Lcom/airbnb/lottie/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/BaseKeyframeAnimation",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/Keyframe",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/airbnb/lottie/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
