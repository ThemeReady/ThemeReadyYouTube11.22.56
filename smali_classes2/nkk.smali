.class public final enum Lnkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkk;

.field public static final enum b:Lnkk;

.field public static final enum c:Lnkk;

.field public static final enum d:Lnkk;

.field public static final enum e:Lnkk;

.field private static final synthetic f:[Lnkk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1055
    new-instance v0, Lnkk;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->a:Lnkk;

    .line 1056
    new-instance v0, Lnkk;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->b:Lnkk;

    .line 1057
    new-instance v0, Lnkk;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->c:Lnkk;

    .line 1058
    new-instance v0, Lnkk;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->d:Lnkk;

    .line 1059
    new-instance v0, Lnkk;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->e:Lnkk;

    .line 1054
    const/4 v0, 0x5

    new-array v0, v0, [Lnkk;

    sget-object v1, Lnkk;->a:Lnkk;

    aput-object v1, v0, v2

    sget-object v1, Lnkk;->b:Lnkk;

    aput-object v1, v0, v3

    sget-object v1, Lnkk;->c:Lnkk;

    aput-object v1, v0, v4

    sget-object v1, Lnkk;->d:Lnkk;

    aput-object v1, v0, v5

    sget-object v1, Lnkk;->e:Lnkk;

    aput-object v1, v0, v6

    sput-object v0, Lnkk;->f:[Lnkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkk;
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lnkk;->f:[Lnkk;

    invoke-virtual {v0}, [Lnkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkk;

    return-object v0
.end method
