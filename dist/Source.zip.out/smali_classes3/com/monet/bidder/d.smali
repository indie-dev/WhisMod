.class abstract Lcom/monet/bidder/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/d$a;
    }
.end annotation


# static fields
.field protected static final a:Lcom/monet/bidder/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "BannerListener"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/d;->a:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/monet/bidder/d$a;)V
.end method

.method public abstract a(Landroid/view/View;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
