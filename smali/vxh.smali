.class public final enum Lvxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxh;

.field public static final enum b:Lvxh;

.field public static final enum c:Lvxh;

.field private static final synthetic d:[Lvxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lvxh;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lvxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxh;->a:Lvxh;

    .line 269
    new-instance v0, Lvxh;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Lvxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxh;->b:Lvxh;

    .line 271
    new-instance v0, Lvxh;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Lvxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxh;->c:Lvxh;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lvxh;

    sget-object v1, Lvxh;->a:Lvxh;

    aput-object v1, v0, v2

    sget-object v1, Lvxh;->b:Lvxh;

    aput-object v1, v0, v3

    sget-object v1, Lvxh;->c:Lvxh;

    aput-object v1, v0, v4

    sput-object v0, Lvxh;->d:[Lvxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvxh;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lvxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvxh;

    return-object v0
.end method

.method public static values()[Lvxh;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lvxh;->d:[Lvxh;

    invoke-virtual {v0}, [Lvxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxh;

    return-object v0
.end method
