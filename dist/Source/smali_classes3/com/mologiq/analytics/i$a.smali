.class final Lcom/mologiq/analytics/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mologiq/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mologiq/analytics/i;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mologiq/analytics/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/i$a;->a:Lcom/mologiq/analytics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/i$a;->b:I

    return v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/i$a;->b:I

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

    iput-object p1, p0, Lcom/mologiq/analytics/i$a;->d:Ljava/util/List;

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/i$a;->c:I

    return v0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/i$a;->c:I

    return-void
.end method

.method final c()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mologiq/analytics/i$a;->d:Ljava/util/List;

    return-object v0
.end method
