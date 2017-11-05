.class public Lsh/whisper/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lorg/json/JSONObject;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/data/a$a;->k:Lorg/json/JSONObject;

    .line 79
    const-string v0, "asset_url"

    iput-object v0, p0, Lsh/whisper/data/a$a;->l:Ljava/lang/String;

    .line 80
    const-string v0, "canvas_size"

    iput-object v0, p0, Lsh/whisper/data/a$a;->m:Ljava/lang/String;

    .line 81
    const-string v0, "height"

    iput-object v0, p0, Lsh/whisper/data/a$a;->n:Ljava/lang/String;

    .line 82
    const-string v0, "width"

    iput-object v0, p0, Lsh/whisper/data/a$a;->o:Ljava/lang/String;

    .line 83
    const-string v0, "element_position"

    iput-object v0, p0, Lsh/whisper/data/a$a;->p:Ljava/lang/String;

    .line 84
    const-string v0, "x"

    iput-object v0, p0, Lsh/whisper/data/a$a;->q:Ljava/lang/String;

    .line 85
    const-string v0, "y"

    iput-object v0, p0, Lsh/whisper/data/a$a;->r:Ljava/lang/String;

    .line 86
    const-string v0, "element_size"

    iput-object v0, p0, Lsh/whisper/data/a$a;->s:Ljava/lang/String;

    .line 87
    const-string v0, "id"

    iput-object v0, p0, Lsh/whisper/data/a$a;->t:Ljava/lang/String;

    .line 88
    const-string v0, "kill_conditions"

    iput-object v0, p0, Lsh/whisper/data/a$a;->u:Ljava/lang/String;

    .line 89
    const-string v0, "loop_count"

    iput-object v0, p0, Lsh/whisper/data/a$a;->v:Ljava/lang/String;

    .line 93
    const-string v0, "asset_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/a$a;->a:Ljava/lang/String;

    .line 94
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/a$a;->b:Ljava/lang/String;

    .line 95
    const-string v0, "element_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->g:I

    .line 96
    const-string v0, "element_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->f:I

    .line 97
    const-string v0, "canvas_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->e:I

    .line 98
    const-string v0, "canvas_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->d:I

    .line 99
    const-string v0, "element_position"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->h:I

    .line 100
    const-string v0, "element_position"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->i:I

    .line 101
    const-string v0, "loop_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/a$a;->j:I

    .line 102
    const-string v0, "kill_conditions"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/a$a;->c:Ljava/lang/String;

    .line 104
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    iget-object v1, p0, Lsh/whisper/data/a$a;->a:Ljava/lang/String;

    new-instance v2, Lsh/whisper/data/a$a$1;

    invoke-direct {v2, p0, p1}, Lsh/whisper/data/a$a$1;-><init>(Lsh/whisper/data/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lsh/whisper/remote/r;->m(Ljava/lang/String;Lsh/whisper/remote/WRequestListener;)V

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lsh/whisper/data/a$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lsh/whisper/data/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lsh/whisper/data/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lsh/whisper/data/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lsh/whisper/data/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lsh/whisper/data/a$a;->k:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lsh/whisper/data/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lsh/whisper/data/a$a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lsh/whisper/data/a$a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lsh/whisper/data/a$a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lsh/whisper/data/a$a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lsh/whisper/data/a$a;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lsh/whisper/data/a$a;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lsh/whisper/data/a$a;->j:I

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lsh/whisper/data/a$a;->k:Lorg/json/JSONObject;

    return-object v0
.end method
