.class Lcom/adcolony/sdk/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;-><init>(Lcom/adcolony/sdk/p;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/adcolony/sdk/q$2;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/q$2;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q;->b(Lcom/adcolony/sdk/aa;)V

    .line 65
    return-void
.end method
