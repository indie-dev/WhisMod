.class final Lcom/mologiq/analytics/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mologiq/analytics/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/o$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mologiq/analytics/o;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mologiq/analytics/o;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mologiq/analytics/o;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p4, p0, Lcom/mologiq/analytics/o;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/mologiq/analytics/o;->d:J

    iput-object p7, p0, Lcom/mologiq/analytics/o;->e:Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mologiq/analytics/o;->b:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mologiq/analytics/o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v9

    :cond_1
    invoke-static {v0}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mologiq/analytics/o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/mologiq/analytics/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    :goto_1
    new-instance v4, Lcom/mologiq/analytics/b;

    invoke-direct {v4}, Lcom/mologiq/analytics/b;-><init>()V

    invoke-static {v2}, Lcom/mologiq/analytics/c;->a(Landroid/content/Context;)Lcom/mologiq/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mologiq/analytics/c;->b()Z

    move-result v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4, v1}, Lcom/mologiq/analytics/b;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/mologiq/analytics/b;->a(Z)V

    :goto_2
    const-string v0, "1.4.4"

    invoke-virtual {v4, v0}, Lcom/mologiq/analytics/b;->a(Ljava/lang/String;)V

    const-string v0, "2015-09-10"

    invoke-virtual {v4, v0}, Lcom/mologiq/analytics/b;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Lcom/mologiq/analytics/b;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/mologiq/analytics/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lcom/mologiq/analytics/b$a;-><init>(Lcom/mologiq/analytics/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mologiq/analytics/b$a;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/mologiq/analytics/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/mologiq/analytics/b$a;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mologiq/analytics/o;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mologiq/analytics/b$a;->b(Ljava/lang/Long;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mologiq/analytics/b$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mologiq/analytics/o;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mologiq/analytics/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mologiq/analytics/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v6}, Lcom/mologiq/analytics/b$a;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/mologiq/analytics/o;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mologiq/analytics/b;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/mologiq/analytics/b;->a(I)V

    iget-object v0, p0, Lcom/mologiq/analytics/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Lcom/mologiq/analytics/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/mologiq/analytics/w;

    invoke-direct {v0, v2}, Lcom/mologiq/analytics/w;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/mologiq/analytics/u;->d(Landroid/content/Context;)Lcom/mologiq/analytics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mologiq/analytics/u;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mologiq/analytics/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mologiq/analytics/b;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mologiq/analytics/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/mologiq/analytics/b$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v5}, Lcom/mologiq/analytics/b$a$a;-><init>(Lcom/mologiq/analytics/b$a;)V

    invoke-virtual {v8, v0}, Lcom/mologiq/analytics/b$a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/mologiq/analytics/b$a$a;->b(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mologiq/analytics/o$a;

    sget-object v3, Lcom/mologiq/analytics/o$a;->a:Lcom/mologiq/analytics/o$a;

    invoke-virtual {v0, v3}, Lcom/mologiq/analytics/o$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4, v5}, Lcom/mologiq/analytics/b;->b(Lcom/mologiq/analytics/b$a;)V

    goto/16 :goto_5

    :cond_8
    sget-object v3, Lcom/mologiq/analytics/o$a;->b:Lcom/mologiq/analytics/o$a;

    invoke-virtual {v0, v3}, Lcom/mologiq/analytics/o$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v5}, Lcom/mologiq/analytics/b;->a(Lcom/mologiq/analytics/b$a;)V

    goto/16 :goto_5

    :cond_9
    sget-object v3, Lcom/mologiq/analytics/o$a;->c:Lcom/mologiq/analytics/o$a;

    invoke-virtual {v0, v3}, Lcom/mologiq/analytics/o$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Lcom/mologiq/analytics/b;->c(Lcom/mologiq/analytics/b$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :cond_a
    move v3, v0

    goto/16 :goto_1
.end method
