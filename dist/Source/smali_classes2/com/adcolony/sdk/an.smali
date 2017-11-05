.class Lcom/adcolony/sdk/an;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/io/InputStream;

.field b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;II)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adcolony/sdk/an;->a:Ljava/io/InputStream;

    .line 22
    :goto_0
    if-lez p2, :cond_0

    .line 23
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iput p3, p0, Lcom/adcolony/sdk/an;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/adcolony/sdk/an;->b:I

    if-gt v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/an;->b:I

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    return-void
.end method

.method public read()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/adcolony/sdk/an;->b:I

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/an;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/an;->b:I

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/an;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/an;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 55
    iget v1, p0, Lcom/adcolony/sdk/an;->b:I

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget v1, p0, Lcom/adcolony/sdk/an;->b:I

    if-le p3, v1, :cond_2

    .line 60
    iget p3, p0, Lcom/adcolony/sdk/an;->b:I

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/an;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 64
    if-eq v1, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/adcolony/sdk/an;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/adcolony/sdk/an;->b:I

    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 73
    long-to-int v0, p1

    .line 74
    if-gtz v0, :cond_1

    .line 75
    const-wide/16 p1, 0x0

    .line 86
    :cond_0
    return-wide p1

    .line 77
    :cond_1
    iget v1, p0, Lcom/adcolony/sdk/an;->b:I

    if-le v0, v1, :cond_2

    .line 78
    iget v0, p0, Lcom/adcolony/sdk/an;->b:I

    .line 81
    :cond_2
    iget v1, p0, Lcom/adcolony/sdk/an;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/adcolony/sdk/an;->b:I

    .line 82
    :goto_0
    if-lez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/adcolony/sdk/an;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
