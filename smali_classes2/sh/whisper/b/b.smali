.class public Lsh/whisper/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lsh/whisper/b/b;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsh/whisper/b/b;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lsh/whisper/b/b;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsh/whisper/b/b;->f:Ljava/lang/String;

    .line 12
    iput p1, p0, Lsh/whisper/b/b;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lsh/whisper/b/b;

    .line 21
    iget v0, p1, Lsh/whisper/b/b;->a:I

    iget v1, p0, Lsh/whisper/b/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
