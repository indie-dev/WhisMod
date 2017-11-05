.class public Lcom/facebook/ads/internal/util/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/util/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/util/ak$a;,
        Lcom/facebook/ads/internal/util/ak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/util/af",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/ads/internal/g/f;

.field private final e:Lcom/facebook/ads/internal/util/ak$a;

.field private final f:Lcom/facebook/ads/internal/b/a;

.field private g:I

.field private h:I

.field private final i:Lcom/facebook/ads/internal/util/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/util/ak$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/g/f;",
            "Lcom/facebook/ads/internal/util/ak$a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/b/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/util/ak;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/util/ak$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/util/ak$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/g/f;",
            "Lcom/facebook/ads/internal/util/ak$a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/b/b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/internal/util/ak;->b:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ak;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/internal/util/ak$1;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v11, p2

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/internal/util/ak$1;-><init>(Lcom/facebook/ads/internal/util/ak;DDDZLcom/facebook/ads/internal/g/f;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/facebook/ads/internal/util/ak$2;

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v10, 0x0

    move-object v3, p0

    move-object v11, p2

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/internal/util/ak$2;-><init>(Lcom/facebook/ads/internal/util/ak;DDDZLcom/facebook/ads/internal/g/f;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/b/a;

    check-cast p3, Landroid/view/View;

    const-string v3, "adQualityManager"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/facebook/ads/internal/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    const-string v2, "lastProgressTimeMS"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    const-string v2, "lastBoundaryTimeMS"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/util/ac;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, p0}, Lcom/facebook/ads/internal/util/ac;-><init>(Landroid/os/Handler;Lcom/facebook/ads/internal/util/ak;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/util/ak;->i:Lcom/facebook/ads/internal/util/ac;

    return-void

    :cond_0
    new-instance v2, Lcom/facebook/ads/internal/b/a;

    check-cast p3, Landroid/view/View;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/internal/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    goto :goto_0
.end method

.method private a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/util/ak$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/util/ak$a;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/util/ak$b;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/util/ak;->c(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    iget v2, p1, Lcom/facebook/ads/internal/util/ak$b;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/util/ak;Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 6

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    iget v1, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/ak;->d()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/b/a;->a(DD)V

    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    sub-int v0, p1, v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->c:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    iput v0, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/a;->a()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->c:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exoplayer"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/util/ak$a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prep"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/util/ak$a;->getInitialBufferTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string v0, "ptime"

    iget v1, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/a;->b()Lcom/facebook/ads/internal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c;->b()Lcom/facebook/ads/internal/b/c$a;

    move-result-object v1

    const-string v2, "vwa"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwm"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwmax"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vtime_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->f()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcvt_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->g()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c;->c()Lcom/facebook/ads/internal/b/c$a;

    move-result-object v0

    const-string v1, "vla"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlm"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlmax"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atime_ms"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->f()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcat_ms"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->g()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/util/ak$a;->getVideoStartReason()Lcom/facebook/ads/VideoStartReason;

    move-result-object v0

    sget-object v4, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v4}, Lcom/facebook/ads/internal/util/ak$a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/internal/util/al;->a(Ljava/util/Map;ZZ)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/util/ak;->a(Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/util/ak;->b(Ljava/util/Map;)V

    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/internal/util/ak;->a(Ljava/util/Map;I)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/util/ak;->c(Ljava/util/Map;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/util/ak$a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ph"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/util/ak$a;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pw"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/util/ak$a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    iput p2, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    iput p2, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/util/ak;->i:Lcom/facebook/ads/internal/util/ac;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    iput v1, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    iput v1, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->i:Lcom/facebook/ads/internal/util/ac;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected d()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/al;->a(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->e:Lcom/facebook/ads/internal/util/ak$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/util/ak$a;->getVolume()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/ak;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/ak;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/ak;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Z

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->g:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->h:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/ak;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/ak;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/util/ak;->a(II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lastProgressTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastBoundaryTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "adQualityManager"

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak;->f:Lcom/facebook/ads/internal/b/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/a;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->b:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->e:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->d:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->f:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->g:I

    return v0
.end method
