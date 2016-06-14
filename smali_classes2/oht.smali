.class public final enum Loht;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loht;

.field public static final enum b:Loht;

.field public static final enum c:Loht;

.field private static final synthetic d:[Loht;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Loht;

    const-string v1, "NO_OP"

    invoke-direct {v0, v1, v2}, Loht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loht;->a:Loht;

    .line 8
    new-instance v0, Loht;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v3}, Loht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loht;->b:Loht;

    .line 9
    new-instance v0, Loht;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v4}, Loht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loht;->c:Loht;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Loht;

    sget-object v1, Loht;->a:Loht;

    aput-object v1, v0, v2

    sget-object v1, Loht;->b:Loht;

    aput-object v1, v0, v3

    sget-object v1, Loht;->c:Loht;

    aput-object v1, v0, v4

    sput-object v0, Loht;->d:[Loht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Loht;
    .locals 1

    .prologue
    .line 6
    const-class v0, Loht;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loht;

    return-object v0
.end method

.method public static values()[Loht;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loht;->d:[Loht;

    invoke-virtual {v0}, [Loht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loht;

    return-object v0
.end method
