.class Lcom/adcolony/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[F

.field static b:Lcom/adcolony/sdk/y;


# instance fields
.field c:[D

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/adcolony/sdk/y;->a:[F

    .line 6
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    .line 14
    invoke-virtual {p0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 15
    return-void
.end method

.method constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    .line 18
    invoke-virtual/range {p0 .. p32}, Lcom/adcolony/sdk/y;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;

    .line 19
    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/y;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/adcolony/sdk/y;

    invoke-direct {v0}, Lcom/adcolony/sdk/y;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/y;->b(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    .line 24
    return-object v0
.end method

.method a(D)Lcom/adcolony/sdk/y;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 113
    sget-object v4, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v4, v4, Lcom/adcolony/sdk/y;->c:[D

    aput-wide v0, v4, v6

    .line 114
    sget-object v4, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v4, v4, Lcom/adcolony/sdk/y;->c:[D

    const/4 v5, 0x1

    aput-wide v2, v4, v5

    .line 115
    sget-object v4, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v4, v4, Lcom/adcolony/sdk/y;->c:[D

    const/4 v5, 0x4

    neg-double v2, v2

    aput-wide v2, v4, v5

    .line 116
    sget-object v2, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v2, v2, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x5

    aput-wide v0, v2, v3

    .line 117
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iput-boolean v6, v0, Lcom/adcolony/sdk/y;->d:Z

    .line 119
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v0

    return-object v0
.end method

.method a(DDD)Lcom/adcolony/sdk/y;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 129
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    aput-wide p1, v0, v2

    .line 130
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x5

    aput-wide p3, v0, v1

    .line 131
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xa

    aput-wide p5, v0, v1

    .line 132
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iput-boolean v2, v0, Lcom/adcolony/sdk/y;->d:Z

    .line 134
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v0

    return-object v0
.end method

.method a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;
    .locals 35

    .prologue
    .line 36
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-object/from16 v34, p0

    invoke-virtual/range {v1 .. v34}, Lcom/adcolony/sdk/y;->a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v0

    return-object v0
.end method

.method a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;
    .locals 41

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v2, :cond_0

    move-object/from16 v3, p33

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

    .line 42
    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/y;->b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;

    move-result-object p33

    .line 96
    :goto_0
    return-object p33

    .line 45
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    .line 47
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    .line 48
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    .line 49
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v11, 0x4

    aget-wide v10, v10, v11

    .line 50
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v13, 0x5

    aget-wide v12, v12, v13

    .line 51
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v15, 0x6

    aget-wide v14, v14, v15

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v16, v0

    const/16 v17, 0x7

    aget-wide v16, v16, v17

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v18, v0

    const/16 v19, 0x8

    aget-wide v18, v18, v19

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v20, v0

    const/16 v21, 0x9

    aget-wide v20, v20, v21

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v22, v0

    const/16 v23, 0xa

    aget-wide v22, v22, v23

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v24, v0

    const/16 v25, 0xb

    aget-wide v24, v24, v25

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v26, v0

    const/16 v27, 0xc

    aget-wide v26, v26, v27

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v28, v0

    const/16 v29, 0xd

    aget-wide v28, v28, v29

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v30, v0

    const/16 v31, 0xe

    aget-wide v30, v30, v31

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v32, v0

    const/16 v33, 0xf

    aget-wide v32, v32, v33

    .line 62
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x0

    mul-double v36, v2, p1

    mul-double v38, v4, p9

    add-double v36, v36, v38

    mul-double v38, v6, p17

    add-double v36, v36, v38

    mul-double v38, v8, p25

    add-double v36, v36, v38

    aput-wide v36, v34, v35

    .line 64
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x1

    mul-double v36, v2, p3

    mul-double v38, v4, p11

    add-double v36, v36, v38

    mul-double v38, v6, p19

    add-double v36, v36, v38

    mul-double v38, v8, p27

    add-double v36, v36, v38

    aput-wide v36, v34, v35

    .line 66
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x2

    mul-double v36, v2, p5

    mul-double v38, v4, p13

    add-double v36, v36, v38

    mul-double v38, v6, p21

    add-double v36, v36, v38

    mul-double v38, v8, p29

    add-double v36, v36, v38

    aput-wide v36, v34, v35

    .line 68
    move-object/from16 v0, p33

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    move-object/from16 v34, v0

    const/16 v35, 0x3

    mul-double v2, v2, p7

    mul-double v4, v4, p15

    add-double/2addr v2, v4

    mul-double v4, v6, p23

    add-double/2addr v2, v4

    mul-double v4, v8, p31

    add-double/2addr v2, v4

    aput-wide v2, v34, v35

    .line 70
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x4

    mul-double v4, v10, p1

    mul-double v6, v12, p9

    add-double/2addr v4, v6

    mul-double v6, v14, p17

    add-double/2addr v4, v6

    mul-double v6, v16, p25

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 72
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x5

    mul-double v4, v10, p3

    mul-double v6, v12, p11

    add-double/2addr v4, v6

    mul-double v6, v14, p19

    add-double/2addr v4, v6

    mul-double v6, v16, p27

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 74
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x6

    mul-double v4, v10, p5

    mul-double v6, v12, p13

    add-double/2addr v4, v6

    mul-double v6, v14, p21

    add-double/2addr v4, v6

    mul-double v6, v16, p29

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 76
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x7

    mul-double v4, v10, p7

    mul-double v6, v12, p15

    add-double/2addr v4, v6

    mul-double v6, v14, p23

    add-double/2addr v4, v6

    mul-double v6, v16, p31

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 78
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0x8

    mul-double v4, v18, p1

    mul-double v6, v20, p9

    add-double/2addr v4, v6

    mul-double v6, v22, p17

    add-double/2addr v4, v6

    mul-double v6, v24, p25

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 80
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0x9

    mul-double v4, v18, p3

    mul-double v6, v20, p11

    add-double/2addr v4, v6

    mul-double v6, v22, p19

    add-double/2addr v4, v6

    mul-double v6, v24, p27

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 82
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xa

    mul-double v4, v18, p5

    mul-double v6, v20, p13

    add-double/2addr v4, v6

    mul-double v6, v22, p21

    add-double/2addr v4, v6

    mul-double v6, v24, p29

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 84
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xb

    mul-double v4, v18, p7

    mul-double v6, v20, p15

    add-double/2addr v4, v6

    mul-double v6, v22, p23

    add-double/2addr v4, v6

    mul-double v6, v24, p31

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 86
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xc

    mul-double v4, v26, p1

    mul-double v6, v28, p9

    add-double/2addr v4, v6

    mul-double v6, v30, p17

    add-double/2addr v4, v6

    mul-double v6, v32, p25

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 88
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xd

    mul-double v4, v26, p3

    mul-double v6, v28, p11

    add-double/2addr v4, v6

    mul-double v6, v30, p19

    add-double/2addr v4, v6

    mul-double v6, v32, p27

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 90
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xe

    mul-double v4, v26, p5

    mul-double v6, v28, p13

    add-double/2addr v4, v6

    mul-double v6, v30, p21

    add-double/2addr v4, v6

    mul-double v6, v32, p29

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 92
    move-object/from16 v0, p33

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xf

    mul-double v4, v26, p7

    mul-double v6, v28, p15

    add-double/2addr v4, v6

    mul-double v6, v30, p23

    add-double/2addr v4, v6

    mul-double v6, v32, p31

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 94
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adcolony/sdk/y;->d:Z

    goto/16 :goto_0
.end method

.method a(IID)Lcom/adcolony/sdk/y;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 184
    invoke-virtual {p0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 186
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    div-double/2addr v2, v4

    aput-wide v2, v0, v10

    .line 187
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x5

    int-to-double v2, p2

    div-double v2, v8, v2

    aput-wide v2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xa

    div-double v2, v8, p3

    aput-wide v2, v0, v1

    .line 189
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xc

    aput-wide v6, v0, v1

    .line 190
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xd

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xe

    aput-wide v6, v0, v1

    .line 193
    iput-boolean v10, p0, Lcom/adcolony/sdk/y;->d:Z

    .line 195
    return-object p0
.end method

.method a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;
    .locals 36

    .prologue
    .line 28
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v2, :cond_0

    .line 32
    :goto_0
    return-object p0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x4

    aget-wide v12, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x5

    aget-wide v14, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x6

    aget-wide v16, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x7

    aget-wide v18, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0x8

    aget-wide v20, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0x9

    aget-wide v22, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xa

    aget-wide v24, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xb

    aget-wide v26, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xc

    aget-wide v28, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xd

    aget-wide v30, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xe

    aget-wide v32, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xf

    aget-wide v34, v2, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v35}, Lcom/adcolony/sdk/y;->a(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;

    move-result-object p0

    goto :goto_0
.end method

.method a(Lcom/adcolony/sdk/y;Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;
    .locals 37

    .prologue
    .line 100
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v2, :cond_0

    .line 101
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/y;->b(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v2

    .line 104
    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x4

    aget-wide v12, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x5

    aget-wide v14, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x6

    aget-wide v16, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v3, 0x7

    aget-wide v18, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0x8

    aget-wide v20, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0x9

    aget-wide v22, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xa

    aget-wide v24, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xb

    aget-wide v26, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xc

    aget-wide v28, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xd

    aget-wide v30, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xe

    aget-wide v32, v2, v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v3, 0xf

    aget-wide v34, v2, v3

    move-object/from16 v3, p0

    move-object/from16 v36, p2

    invoke-virtual/range {v3 .. v36}, Lcom/adcolony/sdk/y;->a(DDDDDDDDDDDDDDDDLcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v2

    goto/16 :goto_0
.end method

.method a([F)[F
    .locals 4

    .prologue
    .line 224
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    aget-wide v2, v1, v0

    double-to-float v1, v2

    aput v1, p1, v0

    .line 224
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 228
    :cond_0
    return-object p1
.end method

.method b()Lcom/adcolony/sdk/y;
    .locals 8

    .prologue
    const/16 v1, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 169
    move v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 170
    iget-object v2, p0, Lcom/adcolony/sdk/y;->c:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x0

    aput-wide v6, v0, v2

    .line 174
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x5

    aput-wide v6, v0, v2

    .line 175
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0xa

    aput-wide v6, v0, v2

    .line 176
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    aput-wide v6, v0, v1

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/y;->d:Z

    .line 180
    return-object p0
.end method

.method b(D)Lcom/adcolony/sdk/y;
    .locals 5

    .prologue
    .line 123
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/y;->a(D)Lcom/adcolony/sdk/y;

    move-result-object v0

    return-object v0
.end method

.method b(DDD)Lcom/adcolony/sdk/y;
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->b()Lcom/adcolony/sdk/y;

    .line 201
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    .line 202
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xd

    aput-wide p3, v0, v1

    .line 203
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    iget-object v0, v0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xe

    aput-wide p5, v0, v1

    .line 204
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adcolony/sdk/y;->d:Z

    .line 206
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/y;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/y;->a(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;

    move-result-object v0

    return-object v0
.end method

.method b(DDDDDDDDDDDDDDDD)Lcom/adcolony/sdk/y;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/y;->d:Z

    .line 149
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 150
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    .line 151
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    .line 152
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    .line 153
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    .line 154
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    .line 155
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    .line 156
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    .line 157
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    .line 158
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0x9

    aput-wide p19, v0, v1

    .line 159
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xa

    aput-wide p21, v0, v1

    .line 160
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xb

    aput-wide p23, v0, v1

    .line 161
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xc

    aput-wide p25, v0, v1

    .line 162
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xd

    aput-wide p27, v0, v1

    .line 163
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xe

    aput-wide p29, v0, v1

    .line 164
    iget-object v0, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v1, 0xf

    aput-wide p31, v0, v1

    .line 165
    return-object p0
.end method

.method b(Lcom/adcolony/sdk/y;)Lcom/adcolony/sdk/y;
    .locals 4

    .prologue
    .line 138
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    iget-object v2, p1, Lcom/adcolony/sdk/y;->c:[D

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v0, p1, Lcom/adcolony/sdk/y;->d:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/y;->d:Z

    .line 144
    return-object p0
.end method

.method c(D)Lcom/adcolony/sdk/y;
    .locals 3

    .prologue
    .line 210
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    aput-wide p1, v1, v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/y;->d:Z

    .line 216
    return-object p0
.end method

.method c()[F
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/adcolony/sdk/y;->a:[F

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/y;->a([F)[F

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x20

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x4

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x5

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x6

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/4 v2, 0x7

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0x9

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    aget-wide v2, v1, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0xb

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0xc

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0xd

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0xe

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lcom/adcolony/sdk/y;->c:[D

    const/16 v2, 0xf

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
