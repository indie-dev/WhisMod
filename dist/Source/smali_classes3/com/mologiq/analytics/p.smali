.class final Lcom/mologiq/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
            "Ljava/lang/Object;",
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
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
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mologiq/analytics/p;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mologiq/analytics/p;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mologiq/analytics/p;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/mologiq/analytics/p;->c:Ljava/lang/String;

    int-to-long v0, p5

    iput-wide v0, p0, Lcom/mologiq/analytics/p;->d:J

    iput-object p6, p0, Lcom/mologiq/analytics/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mologiq/analytics/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/mologiq/analytics/o;

    iget-object v3, p0, Lcom/mologiq/analytics/p;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/mologiq/analytics/p;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/mologiq/analytics/p;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/mologiq/analytics/p;->d:J

    iget-object v8, p0, Lcom/mologiq/analytics/p;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/mologiq/analytics/o;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/mologiq/analytics/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
