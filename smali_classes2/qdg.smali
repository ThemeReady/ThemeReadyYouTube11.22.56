.class public final enum Lqdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqdg;

.field public static final enum b:Lqdg;

.field public static final enum c:Lqdg;

.field private static final synthetic d:[Lqdg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lqdg;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lqdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->a:Lqdg;

    .line 71
    new-instance v0, Lqdg;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lqdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->b:Lqdg;

    .line 74
    new-instance v0, Lqdg;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lqdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqdg;->c:Lqdg;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lqdg;

    sget-object v1, Lqdg;->a:Lqdg;

    aput-object v1, v0, v2

    sget-object v1, Lqdg;->b:Lqdg;

    aput-object v1, v0, v3

    sget-object v1, Lqdg;->c:Lqdg;

    aput-object v1, v0, v4

    sput-object v0, Lqdg;->d:[Lqdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqdg;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lqdg;->d:[Lqdg;

    invoke-virtual {v0}, [Lqdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdg;

    return-object v0
.end method
