.class public final enum Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WRowMetaLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

.field public static final enum b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

.field private static final synthetic c:[Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    const-string v1, "SOLO"

    invoke-direct {v0, v1, v2}, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    new-instance v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    const-string v1, "SHARED"

    invoke-direct {v0, v1, v3}, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    sget-object v1, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->a:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->b:Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->c:[Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->c:[Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    invoke-virtual {v0}, [Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/WRecyclerViewAdapter$WRowMetaLayout;

    return-object v0
.end method
