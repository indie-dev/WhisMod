.class public Lsh/whisper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field private static k:Lsh/whisper/i;


# instance fields
.field public volatile e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lsh/whisper/i;->e:Z

    .line 26
    iput v0, p0, Lsh/whisper/i;->f:I

    .line 27
    iput-boolean v0, p0, Lsh/whisper/i;->g:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/i;->h:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/whisper/i;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "WUser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set ttkey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sput-object p0, Lsh/whisper/i;->a:Ljava/lang/String;

    .line 97
    sget-object v0, Lsh/whisper/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->e(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "WUser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set ttsecret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sput-object p0, Lsh/whisper/i;->b:Ljava/lang/String;

    .line 105
    sget-object v0, Lsh/whisper/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->f(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static c()Lsh/whisper/i;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lsh/whisper/i;->k:Lsh/whisper/i;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lsh/whisper/i;

    invoke-direct {v0}, Lsh/whisper/i;-><init>()V

    sput-object v0, Lsh/whisper/i;->k:Lsh/whisper/i;

    .line 52
    sget-object v0, Lsh/whisper/i;->k:Lsh/whisper/i;

    invoke-static {}, Lsh/whisper/data/p;->z()I

    move-result v1

    iput v1, v0, Lsh/whisper/i;->f:I

    .line 54
    :cond_0
    sget-object v0, Lsh/whisper/i;->k:Lsh/whisper/i;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "WUser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set tttoken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sput-object p0, Lsh/whisper/i;->c:Ljava/lang/String;

    .line 113
    sget-object v0, Lsh/whisper/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lsh/whisper/data/p;->g(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lsh/whisper/data/p;->o()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    sput-object v0, Lsh/whisper/i;->a:Ljava/lang/String;

    .line 121
    :cond_0
    invoke-static {}, Lsh/whisper/data/p;->p()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    sput-object v0, Lsh/whisper/i;->b:Ljava/lang/String;

    .line 124
    :cond_1
    invoke-static {}, Lsh/whisper/data/p;->q()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    sput-object v0, Lsh/whisper/i;->c:Ljava/lang/String;

    .line 128
    :cond_2
    const-string v0, "WTTKey"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsh/whisper/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 132
    sget-object v0, Lsh/whisper/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lsh/whisper/i;->d:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget-object v0, Lsh/whisper/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsh/whisper/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    :cond_1
    invoke-static {}, Lsh/whisper/i;->e()V

    .line 137
    :cond_2
    sget-object v0, Lsh/whisper/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lsh/whisper/i;->b:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh/whisper/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsh/whisper/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/i;->d:Ljava/lang/String;

    .line 152
    :cond_3
    :goto_1
    sget-object v0, Lsh/whisper/i;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/r;->b()V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh/whisper/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsh/whisper/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/whisper/i;->d:Ljava/lang/String;

    .line 147
    sget-object v0, Lsh/whisper/i;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No keys for ttauth"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bugsense/trace/BugSenseHandler;->sendException(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lsh/whisper/i;->l:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lsh/whisper/i;->i:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lsh/whisper/i;->l:Ljava/util/List;

    .line 39
    return-void
.end method

.method public a(Lsh/whisper/data/C;)V
    .locals 3

    .prologue
    .line 174
    const-string v0, "WReplayedConvos"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding convo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lsh/whisper/i;->l:Ljava/util/List;

    iget-object v1, p1, Lsh/whisper/data/C;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lsh/whisper/i;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 59
    sget v0, Lsh/whisper/Whisper;->d:I

    invoke-static {}, Lsh/whisper/data/p;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 60
    sget v0, Lsh/whisper/Whisper;->d:I

    invoke-static {v0}, Lsh/whisper/data/p;->a(I)V

    .line 62
    :cond_0
    sget-object v0, Lsh/whisper/i;->k:Lsh/whisper/i;

    sget-object v1, Lsh/whisper/Whisper;->e:Landroid/content/Context;

    invoke-static {v1}, Lsh/whisper/data/p;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/i;->a(Ljava/util/ArrayList;)V

    .line 63
    invoke-static {}, Lsh/whisper/data/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/whisper/i;->j:Ljava/lang/String;

    .line 65
    sget-object v0, Lsh/whisper/Whisper;->b:Lsh/whisper/g;

    invoke-virtual {v0}, Lsh/whisper/g;->b()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "App Version"

    sget-object v2, Lsh/whisper/Whisper;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lsh/whisper/i;->k:Lsh/whisper/i;

    iget v1, v0, Lsh/whisper/i;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsh/whisper/i;->f:I

    .line 68
    invoke-static {}, Lsh/whisper/data/p;->A()V

    .line 69
    invoke-static {}, Lsh/whisper/data/p;->L()V

    .line 70
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 156
    const-string v0, "WBanlist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lsh/whisper/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lsh/whisper/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    const-string v1, "WBanlist"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contains puid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh/whisper/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 76
    :pswitch_0
    const-string v0, "Unexpected call to CREATE_USER"

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v0, v1}, Lsh/whisper/b/a;->a(Ljava/lang/String;[Lorg/apache/http/message/BasicNameValuePair;)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsh/whisper/remote/r;->d(Lsh/whisper/remote/WRequestListener;)V

    .line 81
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/r;->a()V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-static {}, Lsh/whisper/data/p;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/whisper/remote/r;->a(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/i;->e:Z

    .line 87
    invoke-static {}, Lsh/whisper/remote/ChatSocket;->a()Lsh/whisper/remote/ChatSocket;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/ChatSocket;->d()V

    .line 88
    invoke-static {}, Lsh/whisper/remote/r;->e()Lsh/whisper/remote/r;

    move-result-object v0

    invoke-virtual {v0}, Lsh/whisper/remote/r;->d()V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
