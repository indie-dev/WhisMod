.class Lcom/adcolony/sdk/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o$1;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:Lcom/adcolony/sdk/o$1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o$1;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/adcolony/sdk/o$1$1;->b:Lcom/adcolony/sdk/o$1;

    iput-object p2, p0, Lcom/adcolony/sdk/o$1$1;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/adcolony/sdk/o$1$1;->b:Lcom/adcolony/sdk/o$1;

    iget-object v0, v0, Lcom/adcolony/sdk/o$1;->a:Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/o$1$1;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/aa;)Z

    .line 244
    iget-object v0, p0, Lcom/adcolony/sdk/o$1$1;->b:Lcom/adcolony/sdk/o$1;

    iget-object v0, v0, Lcom/adcolony/sdk/o$1;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->b()V

    .line 245
    return-void
.end method
