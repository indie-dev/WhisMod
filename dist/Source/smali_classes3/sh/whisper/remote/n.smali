.class public Lsh/whisper/remote/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lsh/whisper/remote/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    const-string v0, "[0-9]+(\\.[0-9]+)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mVersion format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iput-object p1, p0, Lsh/whisper/remote/n;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lsh/whisper/remote/n;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    move v1, v2

    .line 36
    :cond_0
    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lsh/whisper/remote/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lsh/whisper/remote/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 25
    array-length v0, v5

    array-length v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v7, :cond_0

    .line 27
    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    :goto_2
    array-length v3, v6

    if-ge v4, v3, :cond_3

    aget-object v3, v6, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 31
    :goto_3
    if-ge v0, v3, :cond_4

    .line 32
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_2

    :cond_3
    move v3, v1

    .line 30
    goto :goto_3

    .line 33
    :cond_4
    if-le v0, v3, :cond_5

    move v1, v2

    .line 34
    goto :goto_0

    .line 26
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsh/whisper/remote/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lsh/whisper/remote/n;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/n;->a(Lsh/whisper/remote/n;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lsh/whisper/remote/n;

    invoke-virtual {p0, p1}, Lsh/whisper/remote/n;->a(Lsh/whisper/remote/n;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lsh/whisper/remote/n;->a:Ljava/lang/String;

    return-object v0
.end method
