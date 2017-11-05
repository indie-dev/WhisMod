.class public final Lcom/google/android/gms/internal/zzaam;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final zzasx:Ljava/lang/String;

.field public final zzasy:Ljava/lang/String;

.field public final zzata:Lcom/google/android/gms/internal/zzajl;

.field public final zzate:Lcom/google/android/gms/internal/zziu;

.field public final zzatq:Lcom/google/android/gms/internal/zzom;

.field public final zzats:Lcom/google/android/gms/internal/zzkx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzatu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final zzatx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawy:F

.field public final zzcba:Z

.field public final zzcof:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcog:Lcom/google/android/gms/internal/zziq;

.field public final zzcoh:Landroid/content/pm/PackageInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcoj:Ljava/lang/String;

.field public final zzcok:Ljava/lang/String;

.field public final zzcol:Landroid/os/Bundle;

.field public final zzcom:I

.field public final zzcon:Landroid/os/Bundle;

.field public final zzcoo:Z

.field public final zzcop:I

.field public final zzcoq:I

.field public final zzcor:Ljava/lang/String;

.field public final zzcos:J

.field public final zzcot:Ljava/lang/String;

.field public final zzcou:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcov:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcox:Ljava/lang/String;

.field public final zzcoy:F

.field public final zzcoz:I

.field public final zzcpa:I

.field public final zzcpb:Z

.field public final zzcpc:Z

.field public final zzcpe:Z

.field public final zzcpf:Ljava/lang/String;

.field public final zzcpg:I

.field public final zzcph:Landroid/os/Bundle;

.field public final zzcpi:Ljava/lang/String;

.field public final zzcpj:Z

.field public final zzcpk:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcpo:Z

.field public final zzcpp:Ljava/lang/String;

.field public final zzcpq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcpr:I

.field public final zzcps:Z

.field public final zzcpt:Z

.field public final zzcpu:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcpv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzkx;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/google/android/gms/internal/zzkx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zziq;",
            "Lcom/google/android/gms/internal/zziu;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzajl;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzom;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzkx;",
            "Z",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaam;->zzcof:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaam;->zzcog:Lcom/google/android/gms/internal/zziq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaam;->zzate:Lcom/google/android/gms/internal/zziu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaam;->zzasy:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaam;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaam;->zzcoh:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaam;->zzcoj:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaam;->zzcok:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaam;->zzata:Lcom/google/android/gms/internal/zzajl;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaam;->zzcol:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcoo:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcop:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcoq:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzawy:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/zzaam;->zzcom:I

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaam;->zzatx:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzaam;->zzcov:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcon:Landroid/os/Bundle;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcor:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcos:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcot:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcou:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzasx:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzatq:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcox:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcoy:F

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpe:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcoz:I

    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpa:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpb:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpc:Z

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpu:Ljava/util/concurrent/Future;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpf:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcba:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpg:I

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcph:Landroid/os/Bundle;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpi:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzats:Lcom/google/android/gms/internal/zzkx;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpj:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpk:Landroid/os/Bundle;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpo:Z

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpv:Ljava/util/concurrent/Future;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzatu:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpp:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpq:Ljava/util/List;

    move/from16 v0, p46

    iput v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpr:I

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcps:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaam;->zzcpt:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzaam;->zzcom:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaam;->zzatx:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaam;->zzcov:Ljava/util/List;

    goto/16 :goto_0
.end method
