.class final Lsh/whisper/data/WFeedTabsData$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v0, "Popular"

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeedTabsData$1;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v0, "Places"

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeedTabsData$1;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "Latest"

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeedTabsData$1;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
