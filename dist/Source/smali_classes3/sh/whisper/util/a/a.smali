.class public Lsh/whisper/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field protected c:J

.field protected d:Ljava/lang/String;

.field protected final e:I

.field protected f:Ljava/lang/String;

.field protected g:Lsh/whisper/util/a/b;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsh/whisper/util/a/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsh/whisper/util/a/a;->g:Lsh/whisper/util/a/b;

    .line 22
    iput-object p2, p0, Lsh/whisper/util/a/a;->a:Landroid/content/ContentResolver;

    .line 23
    iput-wide p3, p0, Lsh/whisper/util/a/a;->c:J

    .line 24
    iput p5, p0, Lsh/whisper/util/a/a;->e:I

    .line 25
    iput-object p6, p0, Lsh/whisper/util/a/a;->b:Landroid/net/Uri;

    .line 26
    iput-object p7, p0, Lsh/whisper/util/a/a;->d:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lsh/whisper/util/a/a;->f:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lsh/whisper/util/a/a;->h:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/util/a/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Lsh/whisper/util/a/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsh/whisper/util/a/a;->g:Lsh/whisper/util/a/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lsh/whisper/util/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsh/whisper/util/a/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lsh/whisper/util/a/a;->b:Landroid/net/Uri;

    check-cast p1, Lsh/whisper/util/a/a;

    iget-object v1, p1, Lsh/whisper/util/a/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lsh/whisper/util/a/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lsh/whisper/util/a/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
