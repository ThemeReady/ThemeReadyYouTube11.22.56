.class public final enum Loqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqm;

.field public static final enum b:Loqm;

.field public static final enum c:Loqm;

.field public static final enum d:Loqm;

.field public static final enum e:Loqm;

.field public static final enum f:Loqm;

.field public static final enum g:Loqm;

.field public static final enum h:Loqm;

.field private static final synthetic k:[Loqm;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 13
    new-instance v0, Loqm;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    sget v2, Logm;->a:I

    invoke-direct {v0, v1, v5, v2, v5}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->a:Loqm;

    .line 14
    new-instance v0, Loqm;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    sget v2, Logm;->d:I

    invoke-direct {v0, v1, v4, v2, v4}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->b:Loqm;

    .line 15
    new-instance v0, Loqm;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    sget v2, Logm;->e:I

    invoke-direct {v0, v1, v6, v2, v5}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->c:Loqm;

    .line 16
    new-instance v0, Loqm;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    sget v2, Logm;->a:I

    invoke-direct {v0, v1, v7, v2, v4}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->d:Loqm;

    .line 17
    new-instance v0, Loqm;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    sget v2, Logm;->a:I

    invoke-direct {v0, v1, v8, v2, v4}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->e:Loqm;

    .line 18
    new-instance v0, Loqm;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    sget v3, Logm;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->f:Loqm;

    .line 19
    new-instance v0, Loqm;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    sget v3, Logm;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->g:Loqm;

    .line 20
    new-instance v0, Loqm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    sget v3, Logm;->f:I

    invoke-direct {v0, v1, v2, v3, v5}, Loqm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Loqm;->h:Loqm;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Loqm;

    sget-object v1, Loqm;->a:Loqm;

    aput-object v1, v0, v5

    sget-object v1, Loqm;->b:Loqm;

    aput-object v1, v0, v4

    sget-object v1, Loqm;->c:Loqm;

    aput-object v1, v0, v6

    sget-object v1, Loqm;->d:Loqm;

    aput-object v1, v0, v7

    sget-object v1, Loqm;->e:Loqm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loqm;->f:Loqm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loqm;->g:Loqm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loqm;->h:Loqm;

    aput-object v2, v0, v1

    sput-object v0, Loqm;->k:[Loqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Loqm;->i:I

    .line 30
    iput-boolean p4, p0, Loqm;->j:Z

    .line 32
    return-void
.end method

.method public static values()[Loqm;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Loqm;->k:[Loqm;

    invoke-virtual {v0}, [Loqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Loqm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Loqm;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteError [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
