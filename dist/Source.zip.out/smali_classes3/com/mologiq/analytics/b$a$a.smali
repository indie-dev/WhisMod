.class final Lcom/mologiq/analytics/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mologiq/analytics/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mologiq/analytics/b$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mologiq/analytics/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b$a$a;->a:Lcom/mologiq/analytics/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/b$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mologiq/analytics/b$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mologiq/analytics/b$a$a;->c:Ljava/lang/String;

    return-void
.end method
