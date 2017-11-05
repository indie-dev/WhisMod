.class Lcom/adcolony/sdk/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/Context;

.field d:Landroid/widget/VideoView;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/av;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/as;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/aw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:F

.field private t:D

.field private u:J

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ac;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/c;->s:F

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/c;->t:D

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/c;->u:J

    .line 74
    iput-object p1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    .line 76
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c;->setBackgroundColor(I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;D)D
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/adcolony/sdk/c;->t:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/adcolony/sdk/c;->s:F

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/adcolony/sdk/c;->u:J

    return-wide v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/adcolony/sdk/c;->u:J

    return-wide p1
.end method

.method private a(FD)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 635
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 636
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/c;->p:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 637
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    const-string v1, "exposure"

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 639
    const-string v1, "volume"

    invoke-static {v0, v1, p2, p3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 641
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_exposure_change"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 642
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/c;FD)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/c;->a(FD)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/c;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/adcolony/sdk/c;->s:F

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/c;)D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/adcolony/sdk/c;->t:D

    return-wide v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Lcom/adcolony/sdk/c$5;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/c$5;-><init>(Lcom/adcolony/sdk/c;Z)V

    .line 611
    new-instance v1, Lcom/adcolony/sdk/c$6;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/c$6;-><init>(Lcom/adcolony/sdk/c;Ljava/lang/Runnable;)V

    .line 625
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 626
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 648
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 649
    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v2, "AdSession.on_error"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 651
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 714
    iput p1, p0, Lcom/adcolony/sdk/c;->o:I

    .line 715
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 730
    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->x:Z

    .line 731
    return-void
.end method

.method a(Lcom/adcolony/sdk/aa;)Z
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string v1, "container_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/adcolony/sdk/c;->p:I

    if-ne v1, v2, :cond_0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 722
    iput p1, p0, Lcom/adcolony/sdk/c;->n:I

    .line 723
    return-void
.end method

.method b(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/c;->p:I

    .line 118
    const-string v2, "width"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/c;->n:I

    .line 119
    const-string v2, "height"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/c;->o:I

    .line 120
    const-string v2, "module_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/c;->q:I

    .line 121
    const-string v2, "viewability_enabled"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c;->b:Z

    .line 122
    iget v0, p0, Lcom/adcolony/sdk/c;->p:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    .line 124
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 127
    iget v2, p0, Lcom/adcolony/sdk/c;->n:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/adcolony/sdk/c;->o:I

    if-nez v2, :cond_3

    .line 128
    iget-object v2, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->l()I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/c;->n:I

    .line 129
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->b()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/au;->b(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/c;->o:I

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "VideoView.create"

    new-instance v3, Lcom/adcolony/sdk/c$1;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$1;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "VideoView.destroy"

    new-instance v3, Lcom/adcolony/sdk/c$7;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$7;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "WebView.create"

    new-instance v3, Lcom/adcolony/sdk/c$8;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$8;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "WebView.destroy"

    new-instance v3, Lcom/adcolony/sdk/c$9;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$9;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "RenderView.create"

    new-instance v3, Lcom/adcolony/sdk/c$10;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$10;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "RenderView.destroy"

    new-instance v3, Lcom/adcolony/sdk/c$11;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$11;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "TextView.create"

    new-instance v3, Lcom/adcolony/sdk/c$12;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$12;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "TextView.destroy"

    new-instance v3, Lcom/adcolony/sdk/c$13;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$13;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "ImageView.create"

    new-instance v3, Lcom/adcolony/sdk/c$14;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$14;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "ImageView.destroy"

    new-instance v3, Lcom/adcolony/sdk/c$2;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$2;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "ColorView.create"

    new-instance v3, Lcom/adcolony/sdk/c$3;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$3;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    const-string v2, "ColorView.destroy"

    new-instance v3, Lcom/adcolony/sdk/c$4;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/c$4;-><init>(Lcom/adcolony/sdk/c;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "VideoView.create"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "VideoView.destroy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "WebView.create"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "WebView.destroy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "RenderView.create"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "RenderView.destroy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "TextView.create"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "TextView.destroy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "ImageView.create"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "ImageView.destroy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "ColorView.create"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    const-string v1, "ColorView.destroy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/c;->d:Landroid/widget/VideoView;

    .line 245
    iget-object v0, p0, Lcom/adcolony/sdk/c;->d:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/adcolony/sdk/c;->d:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;)V

    .line 249
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->b:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "advanced_viewability"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c;->d(Z)V

    .line 252
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object v0, v0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()I

    move-result v0

    goto/16 :goto_1

    .line 131
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/adcolony/sdk/c;->n:I

    iget v3, p0, Lcom/adcolony/sdk/c;->o:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 738
    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->z:Z

    .line 739
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/adcolony/sdk/c;->q:I

    return v0
.end method

.method c(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 339
    new-instance v1, Lcom/adcolony/sdk/g;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/g;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 340
    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->a()V

    .line 341
    iget-object v2, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 746
    iput-boolean p1, p0, Lcom/adcolony/sdk/c;->y:Z

    .line 747
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/adcolony/sdk/c;->p:I

    return v0
.end method

.method d(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    .line 352
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 354
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 355
    iget-object v1, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/g;

    .line 357
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 358
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method e(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 374
    new-instance v1, Lcom/adcolony/sdk/r;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/r;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 375
    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->a()V

    .line 376
    iget-object v2, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method f(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    .line 387
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 389
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 390
    iget-object v1, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/r;

    .line 392
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 393
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    .line 397
    :cond_1
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 398
    const/4 v0, 0x1

    goto :goto_0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method g(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 409
    new-instance v1, Lcom/adcolony/sdk/av;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/av;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 410
    invoke-virtual {v1}, Lcom/adcolony/sdk/av;->b()V

    .line 411
    iget-object v2, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-void
.end method

.method h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method h(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 423
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 424
    iget-object v1, p0, Lcom/adcolony/sdk/c;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/av;

    .line 425
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 426
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/av;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v1}, Lcom/adcolony/sdk/av;->d()V

    .line 432
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/av;->a()V

    .line 433
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/adcolony/sdk/c;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method i(Lcom/adcolony/sdk/aa;)Z
    .locals 6

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 447
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 448
    const-string v1, "is_module"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 449
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    .line 451
    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->s()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "module_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aw;

    .line 453
    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    const-string v1, "Module WebView created with invalid id"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 455
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    .line 457
    :cond_0
    invoke-virtual {v0, p1, v3, p0}, Lcom/adcolony/sdk/aw;->a(Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 461
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 464
    const-string v2, "module_id"

    invoke-virtual {v0}, Lcom/adcolony/sdk/aw;->a()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 465
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 466
    const/4 v0, 0x1

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aw;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ab;->d()I

    move-result v4

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/aw;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;IILcom/adcolony/sdk/c;)V

    goto :goto_1
.end method

.method j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method j(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    .line 476
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 477
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    .line 478
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 479
    iget-object v1, p0, Lcom/adcolony/sdk/c;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/aw;

    .line 480
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    .line 484
    :cond_1
    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adcolony/sdk/aw;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ab;->a(I)Lcom/adcolony/sdk/ad;

    .line 485
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 486
    const/4 v0, 0x1

    goto :goto_0
.end method

.method k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/adcolony/sdk/c;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method k(Lcom/adcolony/sdk/aa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 498
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 500
    const-string v1, "editable"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 501
    if-eqz v1, :cond_0

    .line 502
    new-instance v0, Lcom/adcolony/sdk/n;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v4, p0}, Lcom/adcolony/sdk/n;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 503
    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->a()V

    .line 504
    iget-object v1, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_0
    return-void

    .line 507
    :cond_0
    const-string v1, "button"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Lcom/adcolony/sdk/as;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v4, p0}, Lcom/adcolony/sdk/as;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 509
    invoke-virtual {v0}, Lcom/adcolony/sdk/as;->a()V

    .line 510
    iget-object v1, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 514
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/as;

    iget-object v1, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    const v2, 0x1030141

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/as;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 515
    invoke-virtual {v0}, Lcom/adcolony/sdk/as;->a()V

    .line 516
    iget-object v1, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method l(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    .line 529
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 530
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 532
    iget-object v1, p0, Lcom/adcolony/sdk/c;->l:Ljava/util/HashMap;

    iget v3, p0, Lcom/adcolony/sdk/c;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 533
    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/adcolony/sdk/c;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 538
    :goto_0
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 539
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const/4 v0, 0x0

    .line 543
    :goto_1
    return v0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/c;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 543
    const/4 v0, 0x1

    goto :goto_1
.end method

.method m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method m(Lcom/adcolony/sdk/aa;)V
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 554
    new-instance v1, Lcom/adcolony/sdk/p;

    iget-object v2, p0, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/p;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/aa;ILcom/adcolony/sdk/c;)V

    .line 555
    invoke-virtual {v1}, Lcom/adcolony/sdk/p;->a()V

    .line 556
    iget-object v2, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v2, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    return-void
.end method

.method n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lcom/adcolony/sdk/c;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method n(Lcom/adcolony/sdk/aa;)Z
    .locals 5

    .prologue
    .line 567
    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 568
    iget-object v0, p0, Lcom/adcolony/sdk/c;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 569
    iget-object v1, p0, Lcom/adcolony/sdk/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    .line 570
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 571
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/aa;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/p;->b()Z

    .line 575
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 576
    const/4 v0, 0x1

    goto :goto_0
.end method

.method o()Ljava/util/ArrayList;
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
    .line 706
    iget-object v0, p0, Lcom/adcolony/sdk/c;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0xff00

    const/4 v1, 0x1

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 272
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 281
    invoke-static {}, Lcom/adcolony/sdk/t;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 282
    const-string v7, "view_id"

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 283
    const-string v7, "ad_session_id"

    iget-object v8, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    const-string v7, "container_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 285
    const-string v7, "container_y"

    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 286
    const-string v7, "view_x"

    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 287
    const-string v4, "view_y"

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 288
    const-string v4, "id"

    iget v5, p0, Lcom/adcolony/sdk/c;->p:I

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 290
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 328
    goto :goto_0

    .line 292
    :pswitch_1
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_began"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 295
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 296
    const-string v2, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 297
    const-string v2, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 298
    const-string v2, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 299
    const-string v2, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 300
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_began"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 303
    :pswitch_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 306
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_ended"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto :goto_1

    .line 309
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x8

    .line 310
    const-string v4, "container_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 311
    const-string v4, "container_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 312
    const-string v4, "view_x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 313
    const-string v4, "view_y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 314
    const-string v4, "x"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 315
    const-string v4, "y"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v4, v0}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 316
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    if-nez v0, :cond_2

    .line 317
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/ax;)V

    .line 319
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_ended"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 322
    :pswitch_5
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_cancelled"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 325
    :pswitch_6
    new-instance v0, Lcom/adcolony/sdk/aa;

    const-string v2, "AdContainer.on_touch_moved"

    iget v3, p0, Lcom/adcolony/sdk/c;->q:I

    invoke-direct {v0, v2, v3, v6}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    goto/16 :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/adcolony/sdk/c;->o:I

    return v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/adcolony/sdk/c;->n:I

    return v0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->x:Z

    return v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->z:Z

    return v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/adcolony/sdk/c;->y:Z

    return v0
.end method
