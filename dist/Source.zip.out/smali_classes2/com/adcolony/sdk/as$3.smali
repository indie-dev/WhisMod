.class Lcom/adcolony/sdk/as$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/as;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/as;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/as;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/adcolony/sdk/as$3;->a:Lcom/adcolony/sdk/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/adcolony/sdk/as$3;->a:Lcom/adcolony/sdk/as;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/as;->c(Lcom/adcolony/sdk/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/adcolony/sdk/as$3;->a:Lcom/adcolony/sdk/as;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/as;->d(Lcom/adcolony/sdk/aa;)V

    .line 315
    :cond_0
    return-void
.end method
