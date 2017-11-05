.class Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->createcalendarevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/admarvel/android/ads/internal/e;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;


# direct methods
.method constructor <init>(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;Lcom/admarvel/android/ads/internal/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->q:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    iput-object p2, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->a:Lcom/admarvel/android/ads/internal/e;

    iput-object p3, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->h:Ljava/lang/String;

    iput p10, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->i:I

    iput-object p11, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->m:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->n:I

    move/from16 v0, p16

    iput v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->o:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->q:Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;->access$000(Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    new-instance v1, Lcom/admarvel/android/ads/internal/q$h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->a:Lcom/admarvel/android/ads/internal/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->i:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/admarvel/android/ads/internal/q$h;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/admarvel/android/ads/internal/util/h;->a()Lcom/admarvel/android/ads/internal/util/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/util/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    new-instance v1, Lcom/admarvel/android/ads/internal/q$g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->a:Lcom/admarvel/android/ads/internal/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->i:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admarvel/android/ads/internal/jsinterfaces/AdMarvelWebViewJSInterface$10;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/admarvel/android/ads/internal/q$g;-><init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
