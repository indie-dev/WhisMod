.class Lcom/monet/bidder/ac;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/monet/bidder/ac;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppMonet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/ac;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq p1, v1, :cond_0

    const-string v1, "debug"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq p1, v1, :cond_1

    const-string v1, "info"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq p1, v1, :cond_3

    const-string v1, "error"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq p1, v1, :cond_5

    const-string v1, "warn"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/monet/bidder/ac;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "log"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "debug"

    goto :goto_0

    :pswitch_1
    const-string v0, "info"

    goto :goto_0

    :pswitch_2
    const-string v0, "warn"

    goto :goto_0

    :pswitch_3
    const-string v0, "error"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(I)V
    .locals 0

    sput p0, Lcom/monet/bidder/ac;->a:I

    return-void
.end method

.method private a(I[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, " "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/monet/bidder/ac;->a:I

    if-lt p1, v2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/ac;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e([Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/monet/bidder/s;->e:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "|"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sampledError"

    invoke-static {v1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method varargs a(Landroid/webkit/ConsoleMessage;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {p0, v0, v1}, Lcom/monet/bidder/ac;->a(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/monet/bidder/ac;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method varargs a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/monet/bidder/ac;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method varargs b([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/monet/bidder/ac;->a(I[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/monet/bidder/ac;->e([Ljava/lang/String;)V

    return-void
.end method

.method varargs c([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/monet/bidder/ac;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/monet/bidder/ac;->a(I[Ljava/lang/String;)V

    return-void
.end method
