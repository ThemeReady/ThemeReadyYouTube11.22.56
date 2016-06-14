.class public final enum Lomc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lomc;

.field public static final enum b:Lomc;

.field public static final enum c:Lomc;

.field private static final synthetic d:[Lomc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lomc;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Lomc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomc;->a:Lomc;

    .line 10
    new-instance v0, Lomc;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lomc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomc;->b:Lomc;

    .line 12
    new-instance v0, Lomc;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lomc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomc;->c:Lomc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lomc;

    sget-object v1, Lomc;->a:Lomc;

    aput-object v1, v0, v2

    sget-object v1, Lomc;->b:Lomc;

    aput-object v1, v0, v3

    sget-object v1, Lomc;->c:Lomc;

    aput-object v1, v0, v4

    sput-object v0, Lomc;->d:[Lomc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lomc;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lomc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lomc;

    return-object v0
.end method

.method public static values()[Lomc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lomc;->d:[Lomc;

    invoke-virtual {v0}, [Lomc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomc;

    return-object v0
.end method
