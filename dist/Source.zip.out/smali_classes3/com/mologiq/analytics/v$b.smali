.class final Lcom/mologiq/analytics/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mologiq/analytics/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mologiq/analytics/v;

.field private b:Lcom/mologiq/analytics/x;


# direct methods
.method constructor <init>(Lcom/mologiq/analytics/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v$b;->a:Lcom/mologiq/analytics/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/mologiq/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/v$b;->b:Lcom/mologiq/analytics/x;

    return-object v0
.end method

.method final a(Lcom/mologiq/analytics/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/v$b;->b:Lcom/mologiq/analytics/x;

    return-void
.end method
