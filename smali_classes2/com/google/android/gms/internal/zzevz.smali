.class public Lcom/google/android/gms/internal/zzevz;
.super Ljava/io/IOException;


# instance fields
.field private zzopg:Lcom/google/android/gms/internal/zzewl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevz;->zzopg:Lcom/google/android/gms/internal/zzewl;

    return-void
.end method

.method static zzcum()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcun()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcuo()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcup()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcuq()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcur()Lcom/google/android/gms/internal/zzewa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzewa;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzewa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcus()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcut()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcuu()Lcom/google/android/gms/internal/zzevz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzevz;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevz;->zzopg:Lcom/google/android/gms/internal/zzewl;

    return-object p0
.end method
