.class public final enum Lfqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfqa;

.field public static final enum b:Lfqa;

.field public static final enum c:Lfqa;

.field private static final synthetic e:[Lfqa;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lfqa;

    const-string v1, "PUBLIC"

    sget v2, Lvvw;->fR:I

    invoke-direct {v0, v1, v3, v2}, Lfqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfqa;->a:Lfqa;

    .line 10
    new-instance v0, Lfqa;

    const-string v1, "UNLISTED"

    sget v2, Lvvw;->fT:I

    invoke-direct {v0, v1, v4, v2}, Lfqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfqa;->b:Lfqa;

    .line 11
    new-instance v0, Lfqa;

    const-string v1, "PRIVATE"

    sget v2, Lvvw;->fP:I

    invoke-direct {v0, v1, v5, v2}, Lfqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfqa;->c:Lfqa;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lfqa;

    sget-object v1, Lfqa;->a:Lfqa;

    aput-object v1, v0, v3

    sget-object v1, Lfqa;->b:Lfqa;

    aput-object v1, v0, v4

    sget-object v1, Lfqa;->c:Lfqa;

    aput-object v1, v0, v5

    sput-object v0, Lfqa;->e:[Lfqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lfqa;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfqa;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfqa;

    return-object v0
.end method

.method public static values()[Lfqa;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfqa;->e:[Lfqa;

    invoke-virtual {v0}, [Lfqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqa;

    return-object v0
.end method
