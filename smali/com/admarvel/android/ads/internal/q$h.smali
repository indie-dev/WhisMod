.class public Lcom/admarvel/android/ads/internal/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admarvel/android/ads/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/text/SimpleDateFormat;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:I

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admarvel/android/ads/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/admarvel/android/ads/internal/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddhhmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->a:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    iput v2, p0, Lcom/admarvel/android/ads/internal/q$h;->l:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/admarvel/android/ads/internal/q$h;->m:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/admarvel/android/ads/internal/q$h;->n:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->o:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->p:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->b:Ljava/lang/Long;

    :cond_0
    if-eqz p8, :cond_4

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->c:Ljava/lang/Long;

    :goto_0
    iput-object p4, p0, Lcom/admarvel/android/ads/internal/q$h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/admarvel/android/ads/internal/q$h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/admarvel/android/ads/internal/q$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/admarvel/android/ads/internal/q$h;->g:Ljava/lang/String;

    if-gtz p9, :cond_1

    div-int/lit8 v2, p9, 0x3c

    iput v2, p0, Lcom/admarvel/android/ads/internal/q$h;->l:I

    :cond_1
    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :try_start_1
    const-string v3, ":"

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_1
    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    :try_start_2
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/q$h;->i:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/q$h;->j:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/admarvel/android/ads/internal/q$h;->k:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/admarvel/android/ads/internal/q$h;->m:I

    move/from16 v0, p15

    iput v0, p0, Lcom/admarvel/android/ads/internal/q$h;->n:I

    :goto_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->c:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :try_start_3
    aget-object v4, v3, v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/q$h;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/admarvel/android/ads/internal/q$h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admarvel/android/ads/internal/e;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "title"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "description"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "eventLocation"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->b:Ljava/lang/Long;

    if-eqz v3, :cond_5

    const-string v3, "beginTime"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->c:Ljava/lang/Long;

    if-eqz v3, :cond_6

    const-string v3, "endTime"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "allDay"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    iget v3, p0, Lcom/admarvel/android/ads/internal/q$h;->l:I

    if-gtz v3, :cond_9

    const-string v3, "hasAlarm"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->h:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "eventTimezone"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->i:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "rrule"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->j:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/admarvel/android/ads/internal/q$h;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "exdate"

    iget-object v4, p0, Lcom/admarvel/android/ads/internal/q$h;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v3, "eventStatus"

    iget v4, p0, Lcom/admarvel/android/ads/internal/q$h;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "availability"

    iget v4, p0, Lcom/admarvel/android/ads/internal/q$h;->n:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, p0, Lcom/admarvel/android/ads/internal/q$h;->l:I

    if-gtz v3, :cond_d

    const-string v3, "hasAlarm"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "method"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "minutes"

    iget v4, p0, Lcom/admarvel/android/ads/internal/q$h;->l:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/q$h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admarvel/android/ads/internal/q$h;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admarvel/android/ads/internal/q$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"NO\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/admarvel/android/ads/internal/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "eventTimezone"

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
