.class public Lcom/monet/bidder/AppMonetConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/AppMonetConfiguration$Builder;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/monet/bidder/AppMonetConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/monet/bidder/AppMonetConfiguration$Builder;->a(Lcom/monet/bidder/AppMonetConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monet/bidder/AppMonetConfiguration;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/monet/bidder/AppMonetConfiguration$Builder;Lcom/monet/bidder/AppMonetConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monet/bidder/AppMonetConfiguration;-><init>(Lcom/monet/bidder/AppMonetConfiguration$Builder;)V

    return-void
.end method
