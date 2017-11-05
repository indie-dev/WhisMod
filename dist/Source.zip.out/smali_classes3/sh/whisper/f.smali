.class public Lsh/whisper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "WFragmentManager"

.field private static c:Lsh/whisper/f;


# instance fields
.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:Z

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lsh/whisper/f;->c:Lsh/whisper/f;

    .line 25
    sput-object v0, Lsh/whisper/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/f;->g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 29
    return-void
.end method

.method static synthetic a(Lsh/whisper/f;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method public static declared-synchronized a()Lsh/whisper/f;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lsh/whisper/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsh/whisper/f;->c:Lsh/whisper/f;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lsh/whisper/f;

    invoke-direct {v0}, Lsh/whisper/f;-><init>()V

    sput-object v0, Lsh/whisper/f;->c:Lsh/whisper/f;

    .line 40
    :cond_0
    sget-object v0, Lsh/whisper/f;->c:Lsh/whisper/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lsh/whisper/f;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0}, Lsh/whisper/f;->g()V

    .line 88
    return-void
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh/whisper/f;->e:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lsh/whisper/f;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    iget-object v0, p0, Lsh/whisper/f;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 115
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lsh/whisper/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZZ)V

    .line 116
    return-void
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 154
    new-instance v0, Lsh/whisper/f$4;

    move-object v1, p0

    move v2, p5

    move v3, p6

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lsh/whisper/f$4;-><init>(Lsh/whisper/f;IIILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 165
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 127
    new-instance v0, Lsh/whisper/f$3;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsh/whisper/f$3;-><init>(Lsh/whisper/f;Ljava/lang/String;ILandroid/support/v4/app/Fragment;ZZ)V

    .line 141
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lsh/whisper/f$5;

    invoke-direct {v0, p0, p1}, Lsh/whisper/f$5;-><init>(Lsh/whisper/f;Landroid/support/v4/app/Fragment;)V

    .line 180
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsh/whisper/f;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lsh/whisper/f$2;

    invoke-direct {v0, p0, p1, p2}, Lsh/whisper/f$2;-><init>(Lsh/whisper/f;Ljava/lang/String;I)V

    .line 302
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    const-string v0, "WFragmentManager"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh/whisper/f;->e:Z

    .line 52
    iget-object v0, p0, Lsh/whisper/f;->g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lsh/whisper/f$1;

    invoke-direct {v0, p0}, Lsh/whisper/f$1;-><init>(Lsh/whisper/f;)V

    iput-object v0, p0, Lsh/whisper/f;->g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 62
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lsh/whisper/f;->g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lsh/whisper/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 191
    new-instance v0, Lsh/whisper/f$6;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsh/whisper/f$6;-><init>(Lsh/whisper/f;Ljava/lang/String;ILandroid/support/v4/app/Fragment;Z)V

    .line 212
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 223
    new-instance v0, Lsh/whisper/f$7;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p1

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lsh/whisper/f$7;-><init>(Lsh/whisper/f;Ljava/lang/String;IIILandroid/support/v4/app/Fragment;Z)V

    .line 244
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lsh/whisper/f$8;

    invoke-direct {v0, p0, p1}, Lsh/whisper/f$8;-><init>(Lsh/whisper/f;Landroid/support/v4/app/Fragment;)V

    .line 259
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    const-string v0, "WFragmentManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lsh/whisper/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/whisper/f;->e:Z

    .line 76
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lsh/whisper/f;->g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/whisper/f;->g:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lsh/whisper/f$9;

    invoke-direct {v0, p0, p1}, Lsh/whisper/f$9;-><init>(Lsh/whisper/f;Landroid/support/v4/app/Fragment;)V

    .line 274
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lsh/whisper/f$10;

    invoke-direct {v0, p0}, Lsh/whisper/f$10;-><init>(Lsh/whisper/f;)V

    .line 288
    invoke-direct {p0, v0}, Lsh/whisper/f;->a(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    return v0
.end method

.method public f()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    .line 341
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 340
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lsh/whisper/f;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
