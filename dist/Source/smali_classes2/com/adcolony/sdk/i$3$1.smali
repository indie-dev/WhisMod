.class Lcom/adcolony/sdk/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i$3;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/aa;

.field final synthetic b:Lcom/adcolony/sdk/i$3;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i$3;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/adcolony/sdk/i$3$1;->b:Lcom/adcolony/sdk/i$3;

    iput-object p2, p0, Lcom/adcolony/sdk/i$3$1;->a:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/adcolony/sdk/i$3$1;->b:Lcom/adcolony/sdk/i$3;

    iget-object v0, v0, Lcom/adcolony/sdk/i$3;->a:Lcom/adcolony/sdk/i;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/i$3$1;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/i;->a(Landroid/content/Context;Lcom/adcolony/sdk/aa;)Z

    .line 260
    return-void
.end method
