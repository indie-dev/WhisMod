.class public Lcom/facebook/ads/internal/util/ae;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static volatile c:Z


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Lcom/facebook/ads/internal/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/util/ae;->a:I

    sget v0, Lcom/facebook/ads/internal/util/ae;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/ae;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/util/ae;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ae;->d:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/facebook/ads/internal/util/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ae;->f:Lcom/facebook/ads/internal/util/k;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ae;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ae;->f:Lcom/facebook/ads/internal/util/k;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ae;->d:Landroid/graphics/Bitmap;

    int-to-float v2, p1

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/util/k;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ae;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ae;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
