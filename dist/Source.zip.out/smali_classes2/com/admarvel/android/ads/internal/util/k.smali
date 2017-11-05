.class public Lcom/admarvel/android/ads/internal/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    const-string v2, "&#"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/16 v3, 0x3b

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v4, :cond_4

    add-int/lit8 v3, v2, 0x2

    move v2, v4

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-gt v8, v7, :cond_1

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    if-ne v2, v4, :cond_0

    move v2, v1

    :goto_2
    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    goto :goto_2

    :cond_1
    if-eq v3, v6, :cond_2

    move v2, v4

    :cond_2
    if-eq v2, v4, :cond_3

    int-to-char v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_5

    :goto_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_0
.end method
