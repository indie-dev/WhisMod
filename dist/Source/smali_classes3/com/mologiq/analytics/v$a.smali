.class final Lcom/mologiq/analytics/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mologiq/analytics/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mologiq/analytics/v;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mologiq/analytics/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v$a;->a:Lcom/mologiq/analytics/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/v$a;->b:I

    return v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/v$a;->b:I

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v$a;->f:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/v$a;->c:Ljava/util/List;

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/v$a;->i:Ljava/util/Map;

    return-void
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/v$a;->c:Ljava/util/List;

    return-object v0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/v$a;->d:I

    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/v$a;->g:Ljava/util/List;

    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/v$a;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/v$a;->e:I

    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/v$a;->h:Ljava/util/List;

    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/v$a;->g:Ljava/util/List;

    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/v$a;->h:Ljava/util/List;

    return-object v0
.end method

.method final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/v$a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/v$a;->e:I

    return v0
.end method
