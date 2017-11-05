.class final Lcom/mologiq/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/d;->a:I

    return v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/d;->a:I

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/d;->b:Ljava/lang/String;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lcom/mologiq/analytics/d;->c:I

    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/mologiq/analytics/d;->c:I

    return v0
.end method
