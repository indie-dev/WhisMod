.class final Lcom/mologiq/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mologiq/analytics/i$a;,
        Lcom/mologiq/analytics/i$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/mologiq/analytics/i;


# instance fields
.field private b:Lcom/mologiq/analytics/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mologiq/analytics/i;

    invoke-direct {v0}, Lcom/mologiq/analytics/i;-><init>()V

    sput-object v0, Lcom/mologiq/analytics/i;->a:Lcom/mologiq/analytics/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/mologiq/analytics/i;
    .locals 1

    sget-object v0, Lcom/mologiq/analytics/i;->a:Lcom/mologiq/analytics/i;

    return-object v0
.end method


# virtual methods
.method final b()Lcom/mologiq/analytics/i$b;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/i;->b:Lcom/mologiq/analytics/i$b;

    return-object v0
.end method
