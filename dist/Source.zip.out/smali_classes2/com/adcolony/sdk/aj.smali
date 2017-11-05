.class Lcom/adcolony/sdk/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->a:J

    .line 16
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->b:J

    .line 17
    const/16 v0, 0x11

    iput v0, p0, Lcom/adcolony/sdk/aj;->c:I

    .line 27
    iput-boolean v2, p0, Lcom/adcolony/sdk/aj;->k:Z

    .line 28
    iput-boolean v2, p0, Lcom/adcolony/sdk/aj;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/aj;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/adcolony/sdk/aj;->r:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "SessionInfo.stopped"

    new-instance v1, Lcom/adcolony/sdk/aj$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/aj$1;-><init>(Lcom/adcolony/sdk/aj;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 47
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 282
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->n:Z

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->o:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->b(Z)V

    .line 161
    iput-boolean v1, p0, Lcom/adcolony/sdk/aj;->o:Z

    .line 163
    :cond_2
    iput-wide v4, p0, Lcom/adcolony/sdk/aj;->d:J

    .line 164
    iput-wide v4, p0, Lcom/adcolony/sdk/aj;->e:J

    .line 165
    iput-boolean v3, p0, Lcom/adcolony/sdk/aj;->n:Z

    .line 166
    iput-boolean v3, p0, Lcom/adcolony/sdk/aj;->k:Z

    .line 167
    iput-boolean v1, p0, Lcom/adcolony/sdk/aj;->r:Z

    .line 168
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    if-eqz p1, :cond_3

    .line 170
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string v1, "id"

    invoke-static {}, Lcom/adcolony/sdk/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "SessionInfo.on_start"

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 176
    :cond_3
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/adcolony/sdk/aj;->n:Z

    .line 187
    iput-boolean v0, p0, Lcom/adcolony/sdk/aj;->k:Z

    .line 190
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->a()V

    .line 194
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    const-string v1, "session_length"

    iget-wide v2, p0, Lcom/adcolony/sdk/aj;->d:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 196
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "SessionInfo.on_stop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 199
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 202
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 204
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "SESSION STOP"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 205
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/adcolony/sdk/aj;->k:Z

    .line 243
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 212
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 213
    monitor-enter v1

    .line 214
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 215
    new-instance v3, Lcom/adcolony/sdk/aa;

    const-string v4, "SessionInfo.on_pause"

    invoke-interface {v0}, Lcom/adcolony/sdk/ad;->a()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/aj;->l:Z

    .line 219
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 220
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/adcolony/sdk/aj;->m:Z

    .line 252
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ab;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 228
    monitor-enter v1

    .line 229
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ad;

    .line 230
    new-instance v3, Lcom/adcolony/sdk/aa;

    const-string v4, "SessionInfo.on_resume"

    invoke-interface {v0}, Lcom/adcolony/sdk/ad;->a()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/aj;->l:Z

    .line 234
    return-void
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/adcolony/sdk/aj;->s:Z

    .line 256
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->k:Z

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->m:Z

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->n:Z

    return v0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 56
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->p:Z

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->g:J

    .line 60
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 63
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->e:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 64
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "Ending session due to excessive suspend time: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    iget-wide v2, p0, Lcom/adcolony/sdk/aj;->e:J

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/v;->b(D)Lcom/adcolony/sdk/v;

    .line 126
    :cond_1
    :goto_1
    sget-object v0, Lcom/adcolony/sdk/v;->c:Lcom/adcolony/sdk/v;

    const-string v1, "AdColony session ending, releasing Activity reference."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 127
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/i;->b(Z)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    .line 129
    iput-boolean v6, p0, Lcom/adcolony/sdk/aj;->o:Z

    .line 130
    iput-boolean v6, p0, Lcom/adcolony/sdk/aj;->s:Z

    .line 131
    invoke-virtual {p0}, Lcom/adcolony/sdk/aj;->b()V

    .line 137
    new-instance v0, Lcom/adcolony/sdk/au$a;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/au$a;-><init>(D)V

    .line 138
    :goto_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/aj;->r:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/au$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    iget-boolean v1, p0, Lcom/adcolony/sdk/aj;->s:Z

    if-nez v1, :cond_a

    .line 145
    :cond_2
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "SessionInfo.stopped message received, ending ADC.update_module() spam."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 146
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->k:Z

    if-nez v0, :cond_8

    .line 70
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->l:Z

    if-nez v0, :cond_4

    .line 71
    iput-boolean v7, p0, Lcom/adcolony/sdk/aj;->m:Z

    .line 72
    invoke-virtual {p0}, Lcom/adcolony/sdk/aj;->c()V

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->q:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iput-boolean v6, p0, Lcom/adcolony/sdk/aj;->q:Z

    .line 77
    iput-wide v8, p0, Lcom/adcolony/sdk/aj;->i:J

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->q:Z

    if-eqz v0, :cond_6

    .line 84
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->i:J

    iget-wide v2, p0, Lcom/adcolony/sdk/aj;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->i:J

    .line 85
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->i:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 86
    sget-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    const-string v1, "Ending session due to excessive time between an Activity finishing and an onResume() event."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    goto :goto_1

    .line 90
    :cond_6
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->e:J

    iget-wide v2, p0, Lcom/adcolony/sdk/aj;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->e:J

    .line 101
    :goto_3
    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->f:J

    .line 102
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/aj;->a(J)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adcolony/sdk/aj;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->h:J

    .line 104
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->h:J

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 105
    iget-wide v0, p0, Lcom/adcolony/sdk/aj;->d:J

    iget-wide v2, p0, Lcom/adcolony/sdk/aj;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adcolony/sdk/aj;->d:J

    .line 109
    :cond_7
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adcolony/sdk/aj;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adcolony/sdk/aj;->j:J

    .line 112
    iget-object v1, v0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/ae;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ae;->c()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 116
    const-string v2, "network_type"

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "Network.on_status_change"

    invoke-direct {v0, v2, v6, v1}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_0

    .line 93
    :cond_8
    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->m:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/adcolony/sdk/aj;->l:Z

    if-eqz v0, :cond_9

    .line 94
    iput-boolean v7, p0, Lcom/adcolony/sdk/aj;->m:Z

    .line 95
    iput-boolean v7, p0, Lcom/adcolony/sdk/aj;->q:Z

    .line 96
    invoke-virtual {p0}, Lcom/adcolony/sdk/aj;->d()V

    .line 98
    :cond_9
    iput-wide v8, p0, Lcom/adcolony/sdk/aj;->e:J

    goto/16 :goto_3

    .line 142
    :cond_a
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 143
    const-wide/16 v2, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/adcolony/sdk/aj;->a(J)V

    goto/16 :goto_2
.end method
