.class public Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/datasource/DataSource",
        "<TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final mDataSourceSuppliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;>;>;)",
            "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 54
    if-ne p1, p0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 61
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method
