.class public final enum Lnwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnwe;

.field public static final enum b:Lnwe;

.field public static final enum c:Lnwe;

.field private static enum e:Lnwe;

.field private static final synthetic f:[Lnwe;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    new-instance v0, Lnwe;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lnwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnwe;->a:Lnwe;

    .line 182
    new-instance v0, Lnwe;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lnwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnwe;->b:Lnwe;

    .line 183
    new-instance v0, Lnwe;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lnwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnwe;->c:Lnwe;

    .line 184
    new-instance v0, Lnwe;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lnwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnwe;->e:Lnwe;

    .line 180
    const/4 v0, 0x4

    new-array v0, v0, [Lnwe;

    sget-object v1, Lnwe;->a:Lnwe;

    aput-object v1, v0, v2

    sget-object v1, Lnwe;->b:Lnwe;

    aput-object v1, v0, v3

    sget-object v1, Lnwe;->c:Lnwe;

    aput-object v1, v0, v4

    sget-object v1, Lnwe;->e:Lnwe;

    aput-object v1, v0, v5

    sput-object v0, Lnwe;->f:[Lnwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lnwe;->d:I

    .line 189
    return-void
.end method

.method public static values()[Lnwe;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lnwe;->f:[Lnwe;

    invoke-virtual {v0}, [Lnwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwe;

    return-object v0
.end method
