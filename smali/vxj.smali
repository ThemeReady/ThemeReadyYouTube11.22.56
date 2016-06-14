.class public final enum Lvxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxj;

.field public static final enum b:Lvxj;

.field public static final enum c:Lvxj;

.field private static final synthetic d:[Lvxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lvxj;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lvxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxj;->a:Lvxj;

    .line 65
    new-instance v0, Lvxj;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lvxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxj;->b:Lvxj;

    .line 71
    new-instance v0, Lvxj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lvxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxj;->c:Lvxj;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lvxj;

    sget-object v1, Lvxj;->a:Lvxj;

    aput-object v1, v0, v2

    sget-object v1, Lvxj;->b:Lvxj;

    aput-object v1, v0, v3

    sget-object v1, Lvxj;->c:Lvxj;

    aput-object v1, v0, v4

    sput-object v0, Lvxj;->d:[Lvxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvxj;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lvxj;->d:[Lvxj;

    invoke-virtual {v0}, [Lvxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxj;

    return-object v0
.end method
