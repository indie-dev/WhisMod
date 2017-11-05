.class public Lcom/emogi/appkit/EmStream;
.super Lcom/emogi/appkit/EmJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emogi/appkit/EmStream$EmStreamType;
    }
.end annotation


# static fields
.field static final DEV_APP:Lcom/emogi/appkit/EmStream;

.field static final K_CONF:Lcom/emogi/appkit/EmStream;

.field static final K_LOG:Lcom/emogi/appkit/EmStream;

.field static final PLASET:Lcom/emogi/appkit/EmStream;


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private _psx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "psx"
    .end annotation
.end field

.field private _type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/emogi/appkit/EmStream;

    const-string v1, "kconf"

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmStream;->K_CONF:Lcom/emogi/appkit/EmStream;

    .line 15
    new-instance v0, Lcom/emogi/appkit/EmStream;

    const-string v1, "klog"

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmStream;->K_LOG:Lcom/emogi/appkit/EmStream;

    .line 16
    new-instance v0, Lcom/emogi/appkit/EmStream;

    const-string v1, "plaset2b"

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmStream;->PLASET:Lcom/emogi/appkit/EmStream;

    .line 17
    new-instance v0, Lcom/emogi/appkit/EmStream;

    const-string v1, "devapp"

    invoke-direct {v0, v1}, Lcom/emogi/appkit/EmStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/emogi/appkit/EmStream;->DEV_APP:Lcom/emogi/appkit/EmStream;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/emogi/appkit/EmStream;->_type:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/emogi/appkit/EmStream;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPsx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/emogi/appkit/EmStream;->_psx:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/emogi/appkit/EmStream;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/emogi/appkit/EmStream;->_id:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPsx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/emogi/appkit/EmStream;->_psx:Ljava/lang/String;

    .line 50
    return-void
.end method
