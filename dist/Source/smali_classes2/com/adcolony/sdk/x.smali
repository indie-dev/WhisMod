.class Lcom/adcolony/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static final b:I = 0xfa0

.field static final c:I = 0x4

.field static final d:I = 0x3

.field static final e:I = 0x2

.field static final f:I = 0x1

.field static final g:I

.field static h:I

.field static i:I

.field static j:Lcom/adcolony/sdk/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adcolony/sdk/x;->a:Z

    .line 32
    const/4 v0, 0x3

    sput v0, Lcom/adcolony/sdk/x;->h:I

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/adcolony/sdk/x;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "Log.set_log_level"

    new-instance v1, Lcom/adcolony/sdk/x$1;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$1;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 128
    const-string v0, "Log.public.trace"

    new-instance v1, Lcom/adcolony/sdk/x$2;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$2;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 134
    const-string v0, "Log.private.trace"

    new-instance v1, Lcom/adcolony/sdk/x$3;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$3;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 140
    const-string v0, "Log.public.info"

    new-instance v1, Lcom/adcolony/sdk/x$4;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$4;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 146
    const-string v0, "Log.private.info"

    new-instance v1, Lcom/adcolony/sdk/x$5;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$5;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 152
    const-string v0, "Log.public.warning"

    new-instance v1, Lcom/adcolony/sdk/x$6;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$6;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 158
    const-string v0, "Log.private.warning"

    new-instance v1, Lcom/adcolony/sdk/x$7;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$7;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 164
    const-string v0, "Log.public.error"

    new-instance v1, Lcom/adcolony/sdk/x$8;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$8;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 170
    const-string v0, "Log.private.error"

    new-instance v1, Lcom/adcolony/sdk/x$9;

    invoke-direct {v1}, Lcom/adcolony/sdk/x$9;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)V

    .line 175
    return-void
.end method

.method static a(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    invoke-static {p1, p0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;I)V

    .line 50
    if-eqz p2, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/adcolony/sdk/x;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 69
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0xfa0

    if-gt v0, v1, :cond_1

    .line 55
    mul-int/lit16 v2, v0, 0xfa0

    .line 56
    add-int/lit8 v1, v0, 0x1

    mul-int/lit16 v1, v1, 0xfa0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 59
    :cond_3
    if-ne p0, v6, :cond_5

    sget v3, Lcom/adcolony/sdk/x;->h:I

    if-lt v3, v6, :cond_5

    .line 60
    const-string v3, "AdColony [TRACE]"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_5
    if-ne p0, v5, :cond_6

    sget v3, Lcom/adcolony/sdk/x;->h:I

    if-lt v3, v5, :cond_6

    .line 62
    const-string v3, "AdColony [INFO]"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :cond_6
    if-ne p0, v4, :cond_7

    sget v3, Lcom/adcolony/sdk/x;->h:I

    if-lt v3, v4, :cond_7

    .line 64
    const-string v3, "AdColony [WARNING]"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 65
    :cond_7
    if-nez p0, :cond_4

    sget v3, Lcom/adcolony/sdk/x;->h:I

    if-ltz v3, :cond_4

    .line 66
    const-string v3, "AdColony [ERROR]"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 101
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    if-eqz v0, :cond_0

    sget v0, Lcom/adcolony/sdk/x;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-ne p1, v4, :cond_2

    sget v0, Lcom/adcolony/sdk/x;->i:I

    if-lt v0, v4, :cond_2

    .line 107
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ag;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    if-ne p1, v3, :cond_3

    sget v0, Lcom/adcolony/sdk/x;->i:I

    if-lt v0, v3, :cond_3

    .line 109
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ag;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    if-ne p1, v2, :cond_4

    sget v0, Lcom/adcolony/sdk/x;->i:I

    if-lt v0, v2, :cond_4

    .line 111
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ag;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    if-nez p1, :cond_0

    sget v0, Lcom/adcolony/sdk/x;->i:I

    if-ltz v0, :cond_0

    .line 113
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ag;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    new-instance v2, Lcom/adcolony/sdk/s;

    const-string v0, "adcolony_android"

    const-string v1, "3.1.2"

    const-string v3, "Development"

    invoke-direct {v2, v0, v1, v3}, Lcom/adcolony/sdk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/adcolony/sdk/ag;

    new-instance v1, Lcom/adcolony/sdk/u;

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://wd.adcolony.com/logs"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/adcolony/sdk/u;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/ag;-><init>(Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/s;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    sput-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    .line 87
    sget-object v0, Lcom/adcolony/sdk/x;->j:Lcom/adcolony/sdk/ag;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/adcolony/sdk/ag;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
