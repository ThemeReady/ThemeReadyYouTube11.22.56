.class public final enum Lqop;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqop;

.field public static final enum b:Lqop;

.field private static final synthetic c:[Lqop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lqop;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v2}, Lqop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqop;->a:Lqop;

    .line 17
    new-instance v0, Lqop;

    const-string v1, "PLAYER_CONTROL"

    invoke-direct {v0, v1, v3}, Lqop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqop;->b:Lqop;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lqop;

    sget-object v1, Lqop;->a:Lqop;

    aput-object v1, v0, v2

    sget-object v1, Lqop;->b:Lqop;

    aput-object v1, v0, v3

    sput-object v0, Lqop;->c:[Lqop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqop;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lqop;->c:[Lqop;

    invoke-virtual {v0}, [Lqop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqop;

    return-object v0
.end method
