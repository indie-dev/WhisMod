.class Lcom/adcolony/sdk/ADCVMModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ADCVMModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ADCVMModule;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ADCVMModule;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v1}, Lcom/adcolony/sdk/ADCVMModule;->b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;

    move-result-object v1

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v2}, Lcom/adcolony/sdk/ADCVMModule;->b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v0}, Lcom/adcolony/sdk/ADCVMModule;->b(Lcom/adcolony/sdk/ADCVMModule;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {}, Lcom/adcolony/sdk/t;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adcolony/sdk/ADCVMModule;->a(Lcom/adcolony/sdk/ADCVMModule;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    invoke-static {v2}, Lcom/adcolony/sdk/ADCVMModule;->a(Lcom/adcolony/sdk/ADCVMModule;)Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ADCVMModule$ADCJSVirtualMachine;->a([B)[B

    move-result-object v2

    .line 167
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 176
    invoke-static {v0}, Lcom/adcolony/sdk/t;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 177
    if-nez v1, :cond_3

    .line 188
    :cond_1
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v2, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    const-string v3, "VM update failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v2

    invoke-static {v0}, Lcom/adcolony/sdk/au;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 171
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ADCVMModule$2;->a:Lcom/adcolony/sdk/ADCVMModule;

    iget v2, v2, Lcom/adcolony/sdk/ADCVMModule;->b:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ab;->a(I)Lcom/adcolony/sdk/ad;

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 181
    invoke-static {v1, v0}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/i;->l()Lcom/adcolony/sdk/ab;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adcolony/sdk/ab;->a(Lorg/json/JSONObject;)V

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
