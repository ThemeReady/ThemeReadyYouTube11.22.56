.class public final enum Lwra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwra;

.field public static final enum b:Lwra;

.field public static final enum c:Lwra;

.field public static final enum d:Lwra;

.field private static final synthetic e:[Lwra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lwra;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lwra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwra;->a:Lwra;

    .line 80
    new-instance v0, Lwra;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lwra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwra;->b:Lwra;

    .line 81
    new-instance v0, Lwra;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lwra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwra;->c:Lwra;

    .line 82
    new-instance v0, Lwra;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lwra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwra;->d:Lwra;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lwra;

    sget-object v1, Lwra;->a:Lwra;

    aput-object v1, v0, v2

    sget-object v1, Lwra;->b:Lwra;

    aput-object v1, v0, v3

    sget-object v1, Lwra;->c:Lwra;

    aput-object v1, v0, v4

    sget-object v1, Lwra;->d:Lwra;

    aput-object v1, v0, v5

    sput-object v0, Lwra;->e:[Lwra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwra;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lwra;->e:[Lwra;

    invoke-virtual {v0}, [Lwra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwra;

    return-object v0
.end method
