.class Lcom/adcolony/sdk/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/ai;

.field b:Lcom/adcolony/sdk/y;

.field c:[F

.field d:Lcom/adcolony/sdk/y;

.field e:Lcom/adcolony/sdk/y;

.field f:Lcom/adcolony/sdk/y;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/y;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/y;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ai;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/at;->b:Lcom/adcolony/sdk/y;

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/adcolony/sdk/at;->c:[F

    .line 20
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/at;->d:Lcom/adcolony/sdk/y;

    .line 21
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    .line 22
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/at;->f:Lcom/adcolony/sdk/y;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/at;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/at;->h:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/at;->k:Z

    .line 33
    iput-object p1, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    .line 34
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->d()V

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/at;->i:Z

    .line 40
    return-void
.end method

.method a(D)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->d()V

    .line 134
    iget-object v0, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/y;->b(D)Lcom/adcolony/sdk/y;

    .line 135
    return-void
.end method

.method a(DD)V
    .locals 9

    .prologue
    .line 143
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->d()V

    .line 144
    iget-object v1, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/adcolony/sdk/y;->a(DDD)Lcom/adcolony/sdk/y;

    .line 145
    return-void
.end method

.method a(DDDDDDDDD)V
    .locals 37

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ai;->d()V

    .line 87
    div-double v4, p5, p15

    .line 88
    div-double v2, p7, p17

    .line 90
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_2

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move v7, v8

    .line 99
    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v10, v2

    move-wide v14, v4

    .line 108
    :goto_1
    mul-double v4, p9, p5

    .line 109
    mul-double v2, p11, p7

    .line 111
    if-nez v7, :cond_0

    if-eqz v6, :cond_1

    .line 112
    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, p5, v6

    sub-double/2addr v4, v6

    .line 113
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, p7, v6

    sub-double/2addr v2, v6

    .line 114
    move-wide/from16 v0, p5

    neg-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    move-wide/from16 v0, p7

    neg-double v8, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/adcolony/sdk/at;->b(DD)V

    :cond_1
    move-wide v8, v4

    .line 117
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 118
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 120
    mul-double v4, v20, v16

    mul-double v4, v4, v18

    .line 121
    move-wide/from16 v0, v22

    neg-double v6, v0

    mul-double/2addr v6, v10

    mul-double v12, v6, v14

    .line 122
    mul-double v6, v16, v8

    mul-double v6, v6, v20

    sub-double v6, p1, v6

    mul-double v24, v22, v10

    mul-double v24, v24, v2

    add-double v28, v6, v24

    .line 124
    mul-double v6, v22, v16

    mul-double v6, v6, v18

    .line 125
    mul-double v18, v20, v10

    mul-double v14, v14, v18

    .line 126
    mul-double v8, v8, v16

    mul-double v8, v8, v22

    sub-double v8, p3, v8

    mul-double v10, v10, v20

    mul-double/2addr v2, v10

    sub-double v30, v8, v2

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/y;->a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;

    .line 130
    return-void

    .line 94
    :cond_2
    neg-double v4, v4

    .line 95
    const/4 v8, 0x1

    .line 96
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move v7, v8

    goto/16 :goto_0

    .line 103
    :cond_3
    neg-double v2, v2

    .line 104
    const/4 v6, 0x1

    .line 105
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v10, v2

    move-wide v14, v4

    goto/16 :goto_1
.end method

.method a(DDDDDDDDDDDDDDDD)V
    .locals 37

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ai;->d()V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move-wide/from16 v30, p27

    move-wide/from16 v32, p29

    move-wide/from16 v34, p31

    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/y;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;

    .line 152
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adcolony/sdk/at;->i:Z

    .line 153
    return-void
.end method

.method a(Lcom/adcolony/sdk/y;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->d()V

    .line 157
    iget-object v0, p0, Lcom/adcolony/sdk/at;->d:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/y;->b(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/at;->k:Z

    .line 159
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/adcolony/sdk/at;->a()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/at;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    return-void
.end method

.method b(D)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->d()V

    .line 139
    iget-object v0, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/y;->a(D)Lcom/adcolony/sdk/y;

    .line 140
    return-void
.end method

.method b(DD)V
    .locals 9

    .prologue
    .line 167
    iget-object v1, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    const-wide/16 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/adcolony/sdk/y;->b(DDD)Lcom/adcolony/sdk/y;

    .line 168
    return-void
.end method

.method c()Lcom/adcolony/sdk/y;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/adcolony/sdk/at;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/at;->h:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/y;

    goto :goto_0
.end method

.method d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lcom/adcolony/sdk/at;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ai;->d()V

    .line 65
    iput-boolean v0, p0, Lcom/adcolony/sdk/at;->j:Z

    .line 66
    iget-object v2, p0, Lcom/adcolony/sdk/at;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/adcolony/sdk/at;->g:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v1}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/at;->a:Lcom/adcolony/sdk/ai;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ai;->d()V

    .line 75
    iget-object v0, p0, Lcom/adcolony/sdk/at;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adcolony/sdk/at;->c()Lcom/adcolony/sdk/y;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/y;->b(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 77
    iput-boolean v3, p0, Lcom/adcolony/sdk/at;->j:Z

    .line 78
    iput-boolean v3, p0, Lcom/adcolony/sdk/at;->i:Z

    .line 79
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/adcolony/sdk/at;->b()V

    .line 164
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/adcolony/sdk/at;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/at;->k:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-boolean v1, p0, Lcom/adcolony/sdk/at;->k:Z

    .line 178
    iget-boolean v0, p0, Lcom/adcolony/sdk/at;->j:Z

    if-eqz v0, :cond_1

    .line 179
    iput-boolean v1, p0, Lcom/adcolony/sdk/at;->j:Z

    .line 180
    iget-object v0, p0, Lcom/adcolony/sdk/at;->f:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/at;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 182
    iget-object v2, p0, Lcom/adcolony/sdk/at;->f:Lcom/adcolony/sdk/y;

    iget-object v0, p0, Lcom/adcolony/sdk/at;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/y;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    .line 181
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/at;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 187
    iget-object v0, p0, Lcom/adcolony/sdk/at;->b:Lcom/adcolony/sdk/y;

    iget-object v1, p0, Lcom/adcolony/sdk/at;->e:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    .line 188
    iget-object v0, p0, Lcom/adcolony/sdk/at;->b:Lcom/adcolony/sdk/y;

    iget-object v1, p0, Lcom/adcolony/sdk/at;->f:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    .line 189
    iget-object v0, p0, Lcom/adcolony/sdk/at;->b:Lcom/adcolony/sdk/y;

    iget-object v1, p0, Lcom/adcolony/sdk/at;->d:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    .line 191
    iget-object v0, p0, Lcom/adcolony/sdk/at;->b:Lcom/adcolony/sdk/y;

    iget-object v1, p0, Lcom/adcolony/sdk/at;->c:[F

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/y;->a([F)[F

    goto :goto_0
.end method
