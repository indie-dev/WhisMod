.class Lcom/monet/bidder/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monet/bidder/z$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/monet/bidder/z$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/z$a;I)I
    .locals 0

    iput p1, p0, Lcom/monet/bidder/z$a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/z$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/monet/bidder/z$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/z$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/monet/bidder/z$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/z$a;->e:Ljava/util/Map;

    return-object p1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/monet/bidder/z$a;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/z$a;->a:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/z$a;->a:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/monet/bidder/z$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monet/bidder/z$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/z$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/monet/bidder/z$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/monet/bidder/z$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lcom/monet/bidder/z$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-direct {p0}, Lcom/monet/bidder/z$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/monet/bidder/z$a;->c:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    iget v1, p0, Lcom/monet/bidder/z$a;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/monet/bidder/z$a;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-direct {p0}, Lcom/monet/bidder/z$a;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/monet/bidder/z$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/z$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/z$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/monet/bidder/z$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/z$a;->d:Ljava/lang/String;

    return-object p1
.end method
