.class final Lcom/mologiq/analytics/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mologiq/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mologiq/analytics/i;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mologiq/analytics/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/i$b;->a:Lcom/mologiq/analytics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/i$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/i$b;->c:I

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/i$b;->b:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mologiq/analytics/i$b;->d:Ljava/util/List;

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/i$b;->c:I

    return v0
.end method

.method final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mologiq/analytics/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mologiq/analytics/i$b;->d:Ljava/util/List;

    return-object v0
.end method
