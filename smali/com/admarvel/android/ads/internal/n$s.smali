.class public Lcom/admarvel/android/ads/internal/n$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/admarvel/android/ads/AdMarvelAd;


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IIIILcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$s;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$s;->f:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/admarvel/android/ads/internal/n$s;->a:I

    iput p6, p0, Lcom/admarvel/android/ads/internal/n$s;->b:I

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$s;->c:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$s;->d:I

    iput-object p7, p0, Lcom/admarvel/android/ads/internal/n$s;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method

.method public constructor <init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;IILcom/admarvel/android/ads/AdMarvelAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/internal/n$s;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$s;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/n$s;->f:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/admarvel/android/ads/internal/n$s;->a:I

    iput p4, p0, Lcom/admarvel/android/ads/internal/n$s;->b:I

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/n$s;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/admarvel/android/ads/internal/n$s;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/admarvel/android/ads/internal/n$s;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "INTERNAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/admarvel/android/ads/internal/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V

    new-instance v7, Landroid/content/Intent;

    const-class v3, Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    invoke-direct {v7, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "width"

    iget v6, p0, Lcom/admarvel/android/ads/internal/n$s;->a:I

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "height"

    iget v6, p0, Lcom/admarvel/android/ads/internal/n$s;->b:I

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "x"

    iget v6, p0, Lcom/admarvel/android/ads/internal/n$s;->c:I

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "y"

    iget v6, p0, Lcom/admarvel/android/ads/internal/n$s;->d:I

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "GUID"

    iget-object v6, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "expandAdType"

    const-string v6, "expand"

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "allowCenteringOfExpandedAd"

    iget-boolean v6, v0, Lcom/admarvel/android/ads/internal/n;->A:Z

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "enableCloseButton"

    iget-boolean v6, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "isMultiLayerExpandedState"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->i(Lcom/admarvel/android/ads/internal/n;)Z

    move-result v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "closeButtonPosition"

    iget-object v6, v0, Lcom/admarvel/android/ads/internal/n;->j:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "closeAreaEnabled"

    iget-boolean v6, v0, Lcom/admarvel/android/ads/internal/n;->h:Z

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, v0, Lcom/admarvel/android/ads/internal/n;->x:Z

    if-eqz v3, :cond_2

    const-string v3, "orientationState"

    iget-object v6, v0, Lcom/admarvel/android/ads/internal/n;->p:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$s;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v3}, Lcom/admarvel/android/ads/AdMarvelAd;->removeNonStringEntriesTargetParam()V

    const/4 v3, 0x0

    new-array v6, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v9, p0, Lcom/admarvel/android/ads/internal/n$s;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v8, v9}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_1
    :try_start_2
    new-instance v6, Lcom/admarvel/android/ads/internal/b;

    invoke-direct {v6}, Lcom/admarvel/android/ads/internal/b;-><init>()V

    array-length v8, v3

    const v9, 0x708c8

    if-le v8, v9, :cond_6

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/n$s;->g:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v6, v3}, Lcom/admarvel/android/ads/internal/b;->a(Lcom/admarvel/android/ads/AdMarvelAd;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/admarvel/android/ads/internal/b;->b(Z)V

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "admarveladAssests"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/admarvel/android/ads/internal/n;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lcom/admarvel/android/ads/internal/n$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lcom/admarvel/android/ads/internal/n$m;-><init>(Lcom/admarvel/android/ads/internal/n;)V

    invoke-virtual {v0, v3, v1}, Lcom/admarvel/android/ads/internal/n;->a(Lcom/admarvel/android/ads/internal/n$m;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/n;->removeView(Landroid/view/View;)V

    new-instance v2, Lcom/admarvel/android/ads/internal/n$ab;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/admarvel/android/ads/internal/n$ab;-><init>(Lcom/admarvel/android/ads/internal/n;Landroid/app/Activity;I)V

    iput-object v2, v0, Lcom/admarvel/android/ads/internal/n;->k:Lcom/admarvel/android/ads/internal/n$ab;

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->k:Lcom/admarvel/android/ads/internal/n$ab;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n$ab;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->k:Lcom/admarvel/android/ads/internal/n$ab;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/internal/n$ab;->enable()V

    :cond_4
    iget-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->g:Z

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->i(Lcom/admarvel/android/ads/internal/n;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->f:Z

    :cond_5
    iget-object v2, v0, Lcom/admarvel/android/ads/internal/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->y:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/admarvel/android/ads/internal/n;->B:Z

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->invalidate()V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n;->requestLayout()V

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v6

    goto/16 :goto_1

    :cond_6
    const-string v4, "serialized_admarvelad"

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    move v3, v5

    goto :goto_2
.end method
