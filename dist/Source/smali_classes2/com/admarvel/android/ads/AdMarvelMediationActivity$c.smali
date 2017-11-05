.class public Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/AdMarvelMediationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/admarvel/android/ads/AdMarvelMediationActivity;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;ZZLjava/lang/String;Lcom/admarvel/android/ads/AdMarvelMediationActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->a:I

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->b:I

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->c:I

    iput v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->d:I

    iput p3, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->a:I

    iput p1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->c:I

    iput p2, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->d:I

    iput p4, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->b:I

    iput-object p5, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->f:Z

    iput-boolean p7, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->g:Z

    iput-object p8, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->i:Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->i:Lcom/admarvel/android/ads/AdMarvelMediationActivity;

    iget v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->c:I

    iget v2, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->d:I

    iget v3, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->a:I

    iget v4, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->b:I

    iget-object v5, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->f:Z

    iget-boolean v7, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->g:Z

    iget-object v8, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a(IIIILjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
