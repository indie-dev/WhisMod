.class Lcom/monet/bidder/AdView$6;
.super Lcom/monet/bidder/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monet/bidder/AdView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monet/bidder/AdView;


# direct methods
.method constructor <init>(Lcom/monet/bidder/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AdView$6;->a:Lcom/monet/bidder/AdView;

    invoke-direct {p0}, Lcom/monet/bidder/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AdView$6;->a:Lcom/monet/bidder/AdView;

    invoke-virtual {v0}, Lcom/monet/bidder/AdView;->destroy()V

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "destroyRaw"

    invoke-static {p1, v0}, Lcom/monet/bidder/z;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
