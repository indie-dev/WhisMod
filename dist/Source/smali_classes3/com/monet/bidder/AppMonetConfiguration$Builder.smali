.class public Lcom/monet/bidder/AppMonetConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monet/bidder/AppMonetConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/monet/bidder/AppMonetConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monet/bidder/AppMonetConfiguration$Builder;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public applicationId(Ljava/lang/String;)Lcom/monet/bidder/AppMonetConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/monet/bidder/AppMonetConfiguration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/monet/bidder/AppMonetConfiguration;
    .locals 2

    new-instance v0, Lcom/monet/bidder/AppMonetConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monet/bidder/AppMonetConfiguration;-><init>(Lcom/monet/bidder/AppMonetConfiguration$Builder;Lcom/monet/bidder/AppMonetConfiguration$1;)V

    return-object v0
.end method
