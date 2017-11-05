.class public Lcom/admarvel/android/ads/AdMarvelMediationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admarvel/android/ads/AdMarvelMediationActivity$c;,
        Lcom/admarvel/android/ads/AdMarvelMediationActivity$b;,
        Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String;

.field private static j:Z


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/admarvel/android/ads/AdMarvelAd;

.field private d:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

.field private e:Ljava/lang/String;

.field private f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;IIIIIII)V
    .locals 6

    const/16 v5, 0x9

    const/16 v4, 0xc

    const/16 v1, 0xb

    const/16 v3, 0xa

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    move p5, p7

    :cond_0
    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    move p6, p8

    :cond_1
    if-eqz p2, :cond_27

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    const-string v0, "top-right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v0, p3, p5

    sub-int/2addr v0, p7

    if-nez p3, :cond_2

    if-lez v0, :cond_2

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    if-gez p4, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    const-string v0, "top-left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-gez p3, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_6
    :goto_2
    if-gez p4, :cond_9

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    sub-int v0, p5, p7

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_6

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_8
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_a
    const-string v0, "bottom-right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v0, p3, p5

    sub-int/2addr v0, p7

    if-nez p3, :cond_b

    if-lez v0, :cond_b

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_3
    add-int v0, p4, p6

    sub-int v0, p8, v0

    if-gez v0, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_b
    if-lez v0, :cond_c

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_c
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_d
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_e
    const-string v0, "bottom-left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-gez p3, :cond_10

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_f
    :goto_4
    add-int v0, p4, p6

    sub-int v0, p8, v0

    if-gez v0, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_10
    if-nez p3, :cond_11

    sub-int v0, p5, p7

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_f

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_11
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_12
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int v0, p3, p5

    if-gt v0, p7, :cond_15

    if-gtz p3, :cond_14

    add-int v0, p3, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_5
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-gez p4, :cond_18

    div-int/lit8 v0, p6, 0x2

    add-int/2addr v0, p4

    if-gez v0, :cond_17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, p6, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_14
    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_15
    if-gtz p3, :cond_16

    div-int/lit8 v0, p7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_16
    sub-int v0, p7, p3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_17
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_18
    div-int/lit8 v0, p6, 0x2

    add-int/2addr v0, p4

    sub-int v0, p8, v0

    if-gez v0, :cond_19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, p6, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_19
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "bottom-center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int v0, p4, p6

    sub-int v0, p8, v0

    if-gez v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_6
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v0, p3, p5

    if-gt v0, p7, :cond_1d

    if-gtz p3, :cond_1c

    add-int v0, p3, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_1b
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_1c
    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_1d
    if-gtz p3, :cond_1e

    div-int/lit8 v0, p7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_1e
    sub-int v0, p7, p3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_1f
    const-string v0, "top-center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-gez p4, :cond_20

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_7
    add-int v0, p3, p5

    if-gt v0, p7, :cond_22

    if-gtz p3, :cond_21

    add-int v0, p3, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_20
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_21
    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_22
    if-gtz p3, :cond_23

    div-int/lit8 v0, p7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_23
    sub-int v0, p7, p3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p9, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_24
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v0, p3, p5

    sub-int/2addr v0, p7

    if-lez v0, :cond_25

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_8
    if-gez p4, :cond_26

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_25
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_26
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int v0, p3, p5

    sub-int/2addr v0, p7

    if-lez v0, :cond_28

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_9
    if-gez p4, :cond_29

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_28
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_29
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1
.end method


# virtual methods
.method a()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "INTERNAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EXPAND_LAYOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->g:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BTN_CLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EXPAND_BG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/internal/n$n;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/admarvel/android/ads/internal/n$n;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n$n;->a()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;Lcom/admarvel/android/ads/internal/e;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GUID"

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.admarvel.expandadclose"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(IIIILjava/lang/String;ZZLjava/lang/String;)V
    .locals 12

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->g:Z

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "INTERNAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EXPAND_LAYOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EXPAND_BG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/admarvel/android/ads/internal/n$n;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Lcom/admarvel/android/ads/internal/e;->a(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/admarvel/android/ads/internal/n$n;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Lcom/admarvel/android/ads/internal/n$n;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move/from16 v0, p4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    if-eqz v1, :cond_6

    move/from16 v0, p4

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/admarvel/android/ads/internal/e;->a(IIII)V

    :cond_6
    if-eqz p6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BTN_CLOSE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    const/4 v3, 0x1

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v10, v3

    move-object/from16 v3, p5

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v10}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;IIIIIII)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;

    move/from16 v0, p7

    invoke-direct {v2, p0, v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->requestLayout()V

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/admarvel/android/ads/internal/interfaces/c;->a()V

    goto/16 :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "GUID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    const-string v0, "allowCenteringOfExpandedAd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableCloseButton"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->g:Z

    const-string v0, "isMultiLayerExpandedState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "closeButtonPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "closeAreaEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "orientationState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "serialized_admarvelad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->d(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/e;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/admarvel/android/ads/internal/e;->f:Z

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/e;->a(Landroid/content/Context;)V

    new-instance v8, Lcom/admarvel/android/ads/internal/n$n;

    iget-object v9, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v9}, Lcom/admarvel/android/ads/AdMarvelAd;->isHoverAd()Z

    move-result v9

    iget-object v11, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v11}, Lcom/admarvel/android/ads/AdMarvelAd;->isAppInteractionAllowedForExpandableAds()Z

    move-result v11

    invoke-direct {v8, p0, v9, v11}, Lcom/admarvel/android/ads/internal/n$n;-><init>(Landroid/content/Context;ZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "EXPAND_BG"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/admarvel/android/ads/internal/n$n;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/admarvel/android/ads/internal/n$n;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8}, Lcom/admarvel/android/ads/internal/n$n;->requestFocus()Z

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "EXPAND_LAYOUT"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/admarvel/android/ads/internal/e;->a(IIII)V

    :cond_6
    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11, v12}, Lcom/admarvel/android/ads/internal/n$n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->bringToFront()V

    invoke-virtual {p0, v8, v9}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "BTN_CLOSE"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7, p0}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8, p0}, Lcom/admarvel/android/ads/internal/q;->a(FLandroid/content/Context;)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x1

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-static/range {v0 .. v9}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;IIIIIII)V

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelMediationActivity$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_7
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/n;->a(Ljava/lang/String;)Lcom/admarvel/android/ads/internal/interfaces/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/admarvel/android/ads/internal/interfaces/c;->a()V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    const/16 v13, 0xb

    if-ge v1, v13, :cond_5

    const/16 v1, 0x30

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v3, -0x80000000

    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v0, "DisableActivityOrientation"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    if-ge v1, v7, :cond_6

    const-string v1, "Portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v5, Lcom/admarvel/android/ads/AdMarvelActivity$i;

    invoke-direct {v5, p0}, Lcom/admarvel/android/ads/AdMarvelActivity$i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelActivity$i;->run()V

    move v1, v2

    move v0, v3

    :goto_1
    if-ne v0, v3, :cond_0

    const/16 v4, 0x14

    if-ge v1, v4, :cond_0

    invoke-virtual {v5}, Lcom/admarvel/android/ads/AdMarvelActivity$i;->a()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v1, "LandscapeLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const-string v1, "Current"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_6
    const-string v1, "Portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    const-string v1, "LandscapeLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_8
    const-string v1, "Current"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "Portrait"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_9
    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "LandscapeLeft"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "none"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    invoke-direct {v1, p0, p1}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v1

    if-ge v1, v7, :cond_e

    if-ne v0, v6, :cond_d

    invoke-virtual {p0, v6}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "Portrait"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_f
    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "LandscapeLeft"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/admarvel/android/ads/AdMarvelActivity$q;

    const-string v2, "none"

    invoke-direct {v1, p0, v2}, Lcom/admarvel/android/ads/AdMarvelActivity$q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v0, p0}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->handleBackKeyPressed(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->handleConfigChanges(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "GUID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    const-string v0, "expandAdType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    invoke-virtual {p0, v2}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    sput-boolean v4, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->setContentView(Landroid/view/View;)V

    :cond_2
    const-string v0, "key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->e:Ljava/lang/String;

    const-string v0, "SDKAdNetwork"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admarveladAssests"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "yume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->YUME:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->d:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    :goto_1
    const/4 v1, 0x0

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->e()Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->a()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/b;->a()Lcom/admarvel/android/ads/AdMarvelAd;

    move-result-object v0

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_3
    const-string v0, "adapterWebviewGUID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->d:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    sget-object v1, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    if-ne v0, v1, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v0}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/admarvel/android/ads/internal/h;->a()Lcom/admarvel/android/ads/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->d:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iget-object v2, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v2}, Lcom/admarvel/android/ads/AdMarvelAd;->getAdMarvelEvent()Lcom/admarvel/android/ads/internal/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/admarvel/android/ads/internal/h;->a(Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;Lcom/admarvel/android/ads/internal/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;

    invoke-virtual {v1}, Lcom/admarvel/android/ads/AdMarvelAd;->isRewardInterstitial()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->displayInterstitial(Landroid/app/Activity;Z)Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "chartboost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;->CHARTBOOST:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->d:Lcom/admarvel/android/ads/AdMarvelUtils$SDKAdNetwork;

    goto :goto_1

    :cond_6
    const-string v0, " AdMarvelMediation Activity : OnCreate : Invalid Adnetwork Name"

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->finish()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    sget-object v1, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :try_start_4
    const-string v0, "serialized_admarvelad"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/AdMarvelAd;

    iput-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->c:Lcom/admarvel/android/ads/AdMarvelAd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->finish()V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->finish()V

    sget-object v0, Lcom/admarvel/android/ads/AdMarvelActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v0, "AdMarvelMediationActivity: OnCreate : Unable to play ad "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->finish()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "AdMarvelMediationActivity: OnCreate: Unable to get EXTRAS "

    invoke-static {v0}, Lcom/admarvel/android/ads/internal/util/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->finish()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->destroy(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "INTERNAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/e;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->pause(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "INTERNAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EXPAND_BG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/admarvel/android/ads/internal/n$n;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/admarvel/android/ads/internal/n$n;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Lcom/admarvel/android/ads/internal/n$n;->requestFocus()Z

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/admarvel/android/ads/internal/e;->g()V

    invoke-static {}, Lcom/admarvel/android/ads/internal/Version;->getAndroidSDKVersion()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    invoke-static {v1}, Lcom/admarvel/android/ads/internal/y;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/admarvel/android/ads/internal/z;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->resume(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->f:Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;

    iget-object v1, p0, Lcom/admarvel/android/ads/AdMarvelMediationActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/admarvel/android/ads/internal/mediation/AdMarvelAdapter;->stop(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
