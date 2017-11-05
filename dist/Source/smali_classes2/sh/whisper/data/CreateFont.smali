.class public Lsh/whisper/data/CreateFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsh/whisper/data/CreateFont;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "CreateFont"

.field private static final b:Ljava/lang/String; = "black"

.field private static final c:Ljava/lang/String; = "white"


# instance fields
.field private final d:Lorg/json/JSONObject;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:F

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lsh/whisper/data/CreateFont$1;

    invoke-direct {v0}, Lsh/whisper/data/CreateFont$1;-><init>()V

    sput-object v0, Lsh/whisper/data/CreateFont;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iput-object v0, p0, Lsh/whisper/data/CreateFont;->d:Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/CreateFont;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/CreateFont;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->g:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->h:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lsh/whisper/data/CreateFont;->i:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lsh/whisper/data/CreateFont;->j:Z

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->k:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->l:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->m:F

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_3
    iput-boolean v2, p0, Lsh/whisper/data/CreateFont;->n:Z

    .line 147
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v4, "CreateFont"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CreateFont ex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 141
    goto :goto_1

    :cond_1
    move v0, v3

    .line 142
    goto :goto_2

    :cond_2
    move v2, v3

    .line 146
    goto :goto_3
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x1000000

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsh/whisper/data/CreateFont;->d:Lorg/json/JSONObject;

    .line 34
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/CreateFont;->e:Ljava/lang/String;

    .line 35
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/data/CreateFont;->f:Ljava/lang/String;

    .line 36
    const-string v0, "fill_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput v2, p0, Lsh/whisper/data/CreateFont;->g:I

    .line 42
    :goto_0
    const-string v0, "stroke_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "white"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iput v3, p0, Lsh/whisper/data/CreateFont;->h:I

    .line 48
    :goto_1
    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/CreateFont;->i:Z

    .line 49
    const-string v0, "shadow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/CreateFont;->j:Z

    .line 50
    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->k:I

    .line 51
    const-string v0, "line_spacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->l:I

    .line 52
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lsh/whisper/data/CreateFont;->m:F

    .line 53
    const-string v0, "available"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsh/whisper/data/CreateFont;->n:Z

    .line 54
    return-void

    .line 40
    :cond_0
    iput v3, p0, Lsh/whisper/data/CreateFont;->g:I

    goto :goto_0

    .line 46
    :cond_1
    iput v2, p0, Lsh/whisper/data/CreateFont;->h:I

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->d:Lorg/json/JSONObject;

    const-string v1, "available"

    iget-boolean v2, p0, Lsh/whisper/data/CreateFont;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->d:Lorg/json/JSONObject;

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "CreateFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJson ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh/whisper/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lsh/whisper/data/CreateFont;->n:Z

    .line 107
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lsh/whisper/data/CreateFont;->h:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lsh/whisper/data/CreateFont;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lsh/whisper/data/CreateFont;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lsh/whisper/data/CreateFont;->j:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lsh/whisper/data/CreateFont;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lsh/whisper/data/CreateFont;->l:I

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lsh/whisper/data/CreateFont;->m:F

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lsh/whisper/data/CreateFont;->n:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lsh/whisper/data/CreateFont;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lsh/whisper/data/CreateFont;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lsh/whisper/data/CreateFont;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-boolean v0, p0, Lsh/whisper/data/CreateFont;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lsh/whisper/data/CreateFont;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lsh/whisper/data/CreateFont;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lsh/whisper/data/CreateFont;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lsh/whisper/data/CreateFont;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 126
    iget-boolean v0, p0, Lsh/whisper/data/CreateFont;->n:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_1

    :cond_2
    move v1, v2

    .line 126
    goto :goto_2
.end method
