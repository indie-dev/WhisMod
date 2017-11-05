.class final Lsh/whisper/data/W$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lsh/whisper/data/W;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsh/whisper/data/W;)I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x200

    return v0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 93
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsh/whisper/data/W;

    invoke-virtual {p0, p1, p2}, Lsh/whisper/data/W$1;->a(Ljava/lang/String;Lsh/whisper/data/W;)I

    move-result v0

    return v0
.end method
