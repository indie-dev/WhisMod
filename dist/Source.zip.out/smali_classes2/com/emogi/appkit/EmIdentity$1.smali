.class Lcom/emogi/appkit/EmIdentity$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emogi/appkit/EmIdentity;->storeAdvertisingID(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emogi/appkit/EmIdentity;

.field private final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/emogi/appkit/EmIdentity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/emogi/appkit/EmIdentity$1;->this$0:Lcom/emogi/appkit/EmIdentity;

    iput-object p2, p0, Lcom/emogi/appkit/EmIdentity$1;->val$activity:Landroid/app/Activity;

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmIdentity$1;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity$1;->this$0:Lcom/emogi/appkit/EmIdentity;

    iget-object v1, p0, Lcom/emogi/appkit/EmIdentity$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/emogi/appkit/EmIdentity;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/emogi/appkit/EmIdentity$AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/emogi/appkit/EmIdentity$AdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/emogi/appkit/EmIdentity;->access$0(Lcom/emogi/appkit/EmIdentity;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/emogi/appkit/EmIdentity$1;->this$0:Lcom/emogi/appkit/EmIdentity;

    sget-object v1, Lcom/emogi/appkit/enums/EmDeviceIdType;->AAID:Lcom/emogi/appkit/enums/EmDeviceIdType;

    invoke-static {v0, v1}, Lcom/emogi/appkit/EmIdentity;->access$1(Lcom/emogi/appkit/EmIdentity;Lcom/emogi/appkit/enums/EmDeviceIdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmIdentity$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/emogi/appkit/EmKit;->getInstance()Lcom/emogi/appkit/EmKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/emogi/appkit/EmKit;->unpauseService()V

    .line 73
    return-void
.end method
