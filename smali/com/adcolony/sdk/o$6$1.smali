.class Lcom/adcolony/sdk/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o$6;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:Lcom/adcolony/sdk/o$6;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o$6;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/adcolony/sdk/o$6$1;->b:Lcom/adcolony/sdk/o$6;

    iput-object p2, p0, Lcom/adcolony/sdk/o$6$1;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/adcolony/sdk/o$6$1;->b:Lcom/adcolony/sdk/o$6;

    iget-object v0, v0, Lcom/adcolony/sdk/o$6;->a:Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/o$6$1;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/aa;)Z

    .line 310
    iget-object v0, p0, Lcom/adcolony/sdk/o$6$1;->b:Lcom/adcolony/sdk/o$6;

    iget-object v0, v0, Lcom/adcolony/sdk/o$6;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->b()V

    .line 311
    return-void
.end method
