.class Lcom/adcolony/sdk/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/m;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/adcolony/sdk/m$1;->a:Lcom/adcolony/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aa;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/adcolony/sdk/ADCDownload;

    iget-object v1, p0, Lcom/adcolony/sdk/m$1;->a:Lcom/adcolony/sdk/m;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/ADCDownload;-><init>(Lcom/adcolony/sdk/aa;Lcom/adcolony/sdk/ADCDownload$Listener;)V

    .line 23
    return-void
.end method
