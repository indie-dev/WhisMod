.class Lcom/adcolony/sdk/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/av;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/av;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/av;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/adcolony/sdk/av$5;->a:Lcom/adcolony/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/adcolony/sdk/av$5;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/adcolony/sdk/av$5;->a:Lcom/adcolony/sdk/av;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/av;->d(Lcom/adcolony/sdk/av;Lcom/adcolony/sdk/aa;)Z

    .line 202
    :cond_0
    return-void
.end method
