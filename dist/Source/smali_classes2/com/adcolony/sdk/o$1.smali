.class Lcom/adcolony/sdk/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/adcolony/sdk/o$1;->a:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/adcolony/sdk/o$1;->a:Lcom/adcolony/sdk/o;

    new-instance v1, Lcom/adcolony/sdk/o$1$1;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/o$1$1;-><init>(Lcom/adcolony/sdk/o$1;Lcom/adcolony/sdk/aa;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method
