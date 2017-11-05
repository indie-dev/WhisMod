.class public Lsh/whisper/remote/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field static final e:[B

.field static final f:[B

.field static final g:[B

.field static final m:I = 0xd

.field static final n:I = 0xa

.field static final o:I = 0x2c

.field static final p:I = 0x5b


# instance fields
.field a:Ljava/io/InputStream;

.field b:Z

.field c:Z

.field d:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "data: "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/l;->e:[B

    .line 14
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/l;->f:[B

    .line 15
    const-string v0, "HTTP\\1.1 "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lsh/whisper/remote/l;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    iput-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    iput-boolean v1, p0, Lsh/whisper/remote/l;->c:Z

    iput-boolean v1, p0, Lsh/whisper/remote/l;->d:Z

    .line 16
    iput v1, p0, Lsh/whisper/remote/l;->h:I

    .line 17
    sget-object v0, Lsh/whisper/remote/l;->e:[B

    aget-byte v0, v0, v1

    iput v0, p0, Lsh/whisper/remote/l;->i:I

    .line 18
    iput v1, p0, Lsh/whisper/remote/l;->j:I

    .line 19
    sget-object v0, Lsh/whisper/remote/l;->g:[B

    aget-byte v0, v0, v1

    iput v0, p0, Lsh/whisper/remote/l;->k:I

    .line 20
    iput-boolean v1, p0, Lsh/whisper/remote/l;->l:Z

    .line 27
    iput-object p1, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    .line 28
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget v0, p0, Lsh/whisper/remote/l;->i:I

    if-ne p1, v0, :cond_2

    .line 70
    iget v0, p0, Lsh/whisper/remote/l;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/whisper/remote/l;->h:I

    .line 71
    iget v0, p0, Lsh/whisper/remote/l;->h:I

    sget-object v1, Lsh/whisper/remote/l;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/remote/l;->b:Z

    .line 73
    iput v2, p0, Lsh/whisper/remote/l;->h:I

    .line 74
    sget-object v0, Lsh/whisper/remote/l;->f:[B

    iget v1, p0, Lsh/whisper/remote/l;->h:I

    aget-byte v0, v0, v1

    iput v0, p0, Lsh/whisper/remote/l;->i:I

    .line 75
    const-string v0, "SSEInputStream"

    const-string v1, "Begin Event"

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v0, Lsh/whisper/remote/l;->e:[B

    iget v1, p0, Lsh/whisper/remote/l;->h:I

    aget-byte v0, v0, v1

    iput v0, p0, Lsh/whisper/remote/l;->i:I

    goto :goto_0

    .line 79
    :cond_2
    iget v0, p0, Lsh/whisper/remote/l;->h:I

    if-lez v0, :cond_0

    .line 80
    iput v2, p0, Lsh/whisper/remote/l;->h:I

    .line 81
    sget-object v0, Lsh/whisper/remote/l;->e:[B

    iget v1, p0, Lsh/whisper/remote/l;->h:I

    aget-byte v0, v0, v1

    iput v0, p0, Lsh/whisper/remote/l;->i:I

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-direct {p0, v0}, Lsh/whisper/remote/l;->a(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    if-eqz v1, :cond_1

    .line 95
    :goto_1
    return v0

    .line 94
    :cond_1
    const-string v1, "SSEInputStream"

    const-string v2, "Got end of stream"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()I
    .locals 3

    .prologue
    const/16 v1, 0xd

    .line 100
    iget-object v0, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 101
    if-eq v0, v1, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/remote/l;->b:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/remote/l;->d:Z

    iput-boolean v0, p0, Lsh/whisper/remote/l;->c:Z

    move v0, v1

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lsh/whisper/remote/l;->b()I

    .line 32
    return-void
.end method

.method public available()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v1, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    :goto_1
    iget-object v1, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-direct {p0, v1}, Lsh/whisper/remote/l;->a(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lsh/whisper/remote/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 112
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    const/16 v0, 0xa

    const/4 v3, 0x0

    .line 53
    iget-boolean v1, p0, Lsh/whisper/remote/l;->b:Z

    if-nez v1, :cond_2

    .line 54
    const-string v1, "SSEInputStream"

    const-string v2, "Finding data"

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v1, p0, Lsh/whisper/remote/l;->c:Z

    if-eqz v1, :cond_0

    .line 56
    iput-boolean v3, p0, Lsh/whisper/remote/l;->c:Z

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-boolean v1, p0, Lsh/whisper/remote/l;->d:Z

    if-eqz v1, :cond_1

    .line 60
    iput-boolean v3, p0, Lsh/whisper/remote/l;->d:Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lsh/whisper/remote/l;->b()I

    .line 65
    :cond_2
    invoke-direct {p0}, Lsh/whisper/remote/l;->c()I

    move-result v0

    goto :goto_0
.end method
