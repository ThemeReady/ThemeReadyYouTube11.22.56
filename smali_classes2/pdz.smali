.class public final enum Lpdz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpdz;

.field public static final enum b:Lpdz;

.field private static final synthetic c:[Lpdz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    new-instance v0, Lpdz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lpdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdz;->a:Lpdz;

    .line 116
    new-instance v0, Lpdz;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lpdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdz;->b:Lpdz;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lpdz;

    sget-object v1, Lpdz;->a:Lpdz;

    aput-object v1, v0, v2

    sget-object v1, Lpdz;->b:Lpdz;

    aput-object v1, v0, v3

    sput-object v0, Lpdz;->c:[Lpdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpdz;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lpdz;->c:[Lpdz;

    invoke-virtual {v0}, [Lpdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdz;

    return-object v0
.end method
