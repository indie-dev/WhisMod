.class Lcom/adcolony/sdk/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/adcolony/sdk/l$5;->b:Lcom/adcolony/sdk/l;

    iput-object p2, p0, Lcom/adcolony/sdk/l$5;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/adcolony/sdk/l$5;->b:Lcom/adcolony/sdk/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/l;Z)Z

    .line 103
    iget-object v0, p0, Lcom/adcolony/sdk/l$5;->b:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/l$5;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/l;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 104
    return-void
.end method
