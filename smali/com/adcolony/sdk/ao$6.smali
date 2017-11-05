.class Lcom/adcolony/sdk/ao$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ao;->b(Lcom/adcolony/sdk/aa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/aa;

.field final synthetic c:Lcom/adcolony/sdk/ao;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ao;Lorg/json/JSONObject;Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/adcolony/sdk/ao$6;->c:Lcom/adcolony/sdk/ao;

    iput-object p2, p0, Lcom/adcolony/sdk/ao$6;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/ao$6;->b:Lcom/adcolony/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 232
    const-string v0, "Screenshot saved to Gallery!"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/au;->a(Ljava/lang/String;I)Z

    .line 235
    iget-object v0, p0, Lcom/adcolony/sdk/ao$6;->a:Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 236
    iget-object v0, p0, Lcom/adcolony/sdk/ao$6;->b:Lcom/adcolony/sdk/aa;

    iget-object v1, p0, Lcom/adcolony/sdk/ao$6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->b()V

    .line 237
    return-void
.end method
