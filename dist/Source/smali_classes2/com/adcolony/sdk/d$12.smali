.class Lcom/adcolony/sdk/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/aa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ay;

.field final synthetic b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

.field final synthetic c:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/adcolony/sdk/d$12;->c:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$12;->a:Lcom/adcolony/sdk/ay;

    iput-object p3, p0, Lcom/adcolony/sdk/d$12;->b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/adcolony/sdk/d$12;->a:Lcom/adcolony/sdk/ay;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 121
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/d$12;->b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->a:Ljava/lang/String;

    move-object v1, v0

    .line 122
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyZone;->b(I)V

    .line 127
    :cond_0
    if-eqz v2, :cond_3

    .line 128
    iget-object v1, p0, Lcom/adcolony/sdk/d$12;->b:Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 132
    :goto_2
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/d$12;->a:Lcom/adcolony/sdk/ay;

    iget-object v0, v0, Lcom/adcolony/sdk/ay;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/d$12;->a:Lcom/adcolony/sdk/ay;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/AdColonyZone;)V

    goto :goto_2
.end method
