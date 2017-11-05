.class final Lsh/whisper/data/WFeedTabsData$2;
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
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v0, "popular"

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeedTabsData$2;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v0, "my_places"

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeedTabsData$2;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v0, "latest"

    invoke-virtual {p0, v0}, Lsh/whisper/data/WFeedTabsData$2;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
