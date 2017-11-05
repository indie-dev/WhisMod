.class Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine$1;->a:Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 234
    new-instance v1, Lcom/adcolony/sdk/aa;

    const-string v0, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    .line 235
    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 236
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/aa;)V

    .line 237
    return-void
.end method
