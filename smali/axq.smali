.class public final enum Laxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxq;

.field public static final enum b:Laxq;

.field public static final enum c:Laxq;

.field private static final synthetic d:[Laxq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laxq;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq;->a:Laxq;

    .line 16
    new-instance v0, Laxq;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq;->b:Laxq;

    .line 21
    new-instance v0, Laxq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxq;->c:Laxq;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laxq;

    sget-object v1, Laxq;->a:Laxq;

    aput-object v1, v0, v2

    sget-object v1, Laxq;->b:Laxq;

    aput-object v1, v0, v3

    sget-object v1, Laxq;->c:Laxq;

    aput-object v1, v0, v4

    sput-object v0, Laxq;->d:[Laxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laxq;->d:[Laxq;

    invoke-virtual {v0}, [Laxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxq;

    return-object v0
.end method
