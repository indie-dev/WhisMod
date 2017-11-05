.class Lcom/adcolony/sdk/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/adcolony/sdk/c$6;->b:Lcom/adcolony/sdk/c;

    iput-object p2, p0, Lcom/adcolony/sdk/c$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 614
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/c$6;->b:Lcom/adcolony/sdk/c;

    iget-boolean v0, v0, Lcom/adcolony/sdk/c;->a:Z

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/adcolony/sdk/c$6;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Runnable;)Z

    .line 617
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    goto :goto_0

    .line 622
    :cond_0
    return-void
.end method
