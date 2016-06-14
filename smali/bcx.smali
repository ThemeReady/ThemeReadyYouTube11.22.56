.class public enum Lbcx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbcx;

.field private static enum b:Lbcx;

.field private static enum c:Lbcx;

.field private static enum d:Lbcx;

.field private static final synthetic e:[Lbcx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lbcx;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbcx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcx;->b:Lbcx;

    .line 279
    new-instance v0, Lbcy;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcx;->c:Lbcx;

    .line 290
    new-instance v0, Lbcz;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbcz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcx;->d:Lbcx;

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lbcx;

    sget-object v1, Lbcx;->b:Lbcx;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbcx;->c:Lbcx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbcx;->d:Lbcx;

    aput-object v2, v0, v1

    sput-object v0, Lbcx;->e:[Lbcx;

    .line 301
    sget-object v0, Lbcx;->c:Lbcx;

    sput-object v0, Lbcx;->a:Lbcx;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcx;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbcx;->e:[Lbcx;

    invoke-virtual {v0}, [Lbcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcx;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
