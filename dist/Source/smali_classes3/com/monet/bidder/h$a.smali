.class Lcom/monet/bidder/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/monet/bidder/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/monet/bidder/q;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/monet/bidder/h$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/monet/bidder/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/monet/bidder/h$a;->b:Ljava/lang/String;

    iget v0, p1, Lcom/monet/bidder/q;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/h$a;->c:Ljava/lang/Integer;

    iget v0, p1, Lcom/monet/bidder/q;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/h$a;->d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/monet/bidder/h$a;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/monet/bidder/q;->q:Z

    iput-boolean v0, p0, Lcom/monet/bidder/h$a;->f:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monet/bidder/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/monet/bidder/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/monet/bidder/h$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/monet/bidder/h$a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/monet/bidder/h$a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/monet/bidder/h$a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/h$a;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/monet/bidder/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/h$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/h$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/monet/bidder/h$a;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/monet/bidder/h$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/monet/bidder/h$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/monet/bidder/h$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/monet/bidder/h$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
