.class public final enum Ljty;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljty;

.field public static final enum b:Ljty;

.field public static final enum c:Ljty;

.field private static final synthetic d:[Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljty;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Ljty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljty;->a:Ljty;

    .line 55
    new-instance v0, Ljty;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Ljty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljty;->b:Ljty;

    .line 59
    new-instance v0, Ljty;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ljty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljty;->c:Ljty;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljty;

    sget-object v1, Ljty;->a:Ljty;

    aput-object v1, v0, v2

    sget-object v1, Ljty;->b:Ljty;

    aput-object v1, v0, v3

    sget-object v1, Ljty;->c:Ljty;

    aput-object v1, v0, v4

    sput-object v0, Ljty;->d:[Ljty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljty;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ljty;->d:[Ljty;

    invoke-virtual {v0}, [Ljty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljty;

    return-object v0
.end method
