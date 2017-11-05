.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/adcolony/sdk/v;

.field static b:Lcom/adcolony/sdk/v;

.field static c:Lcom/adcolony/sdk/v;

.field static d:Lcom/adcolony/sdk/v;

.field static e:Lcom/adcolony/sdk/v;

.field static f:Lcom/adcolony/sdk/v;

.field static g:Lcom/adcolony/sdk/v;

.field static h:Lcom/adcolony/sdk/v;


# instance fields
.field i:I

.field j:Z

.field k:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v4, v1}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->a:Lcom/adcolony/sdk/v;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v4, v2}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->b:Lcom/adcolony/sdk/v;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v3, v1}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->c:Lcom/adcolony/sdk/v;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->e:Lcom/adcolony/sdk/v;

    .line 9
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v1, v1}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->g:Lcom/adcolony/sdk/v;

    .line 11
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/v;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/v;->h:Lcom/adcolony/sdk/v;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    .line 20
    iput p1, p0, Lcom/adcolony/sdk/v;->i:I

    .line 21
    iput-boolean p2, p0, Lcom/adcolony/sdk/v;->j:Z

    .line 22
    return-void
.end method


# virtual methods
.method declared-synchronized a(C)Lcom/adcolony/sdk/v;
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 34
    :goto_0
    monitor-exit p0

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 31
    iget v0, p0, Lcom/adcolony/sdk/v;->i:I

    iget-object v1, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adcolony/sdk/v;->j:Z

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/x;->a(ILjava/lang/String;Z)V

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(D)Lcom/adcolony/sdk/v;
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 69
    :goto_0
    monitor-exit p0

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0, v1}, Lcom/adcolony/sdk/au;->a(DILjava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 69
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 77
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 77
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/Object;)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    if-nez p1, :cond_2

    .line 56
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;)Lcom/adcolony/sdk/v;
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 50
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_0
    if-nez p1, :cond_2

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, p0

    .line 50
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 46
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/v;->a(C)Lcom/adcolony/sdk/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 85
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/v;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 85
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(D)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/v;->a(D)Lcom/adcolony/sdk/v;

    .line 95
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/v;->a(C)Lcom/adcolony/sdk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/v;->a(I)Lcom/adcolony/sdk/v;

    .line 100
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/v;->a(C)Lcom/adcolony/sdk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 90
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/v;->a(C)Lcom/adcolony/sdk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Z)Lcom/adcolony/sdk/v;
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/v;->a(Z)Lcom/adcolony/sdk/v;

    .line 105
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/v;->a(C)Lcom/adcolony/sdk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
