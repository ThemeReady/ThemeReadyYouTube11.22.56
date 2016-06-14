.class final enum Lwte;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwte;

.field public static final enum b:Lwte;

.field public static final enum c:Lwte;

.field public static final enum d:Lwte;

.field private static final synthetic e:[Lwte;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lwte;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lwte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwte;->a:Lwte;

    .line 245
    new-instance v0, Lwte;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lwte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwte;->b:Lwte;

    .line 246
    new-instance v0, Lwte;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lwte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwte;->c:Lwte;

    .line 247
    new-instance v0, Lwte;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lwte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwte;->d:Lwte;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lwte;

    sget-object v1, Lwte;->a:Lwte;

    aput-object v1, v0, v2

    sget-object v1, Lwte;->b:Lwte;

    aput-object v1, v0, v3

    sget-object v1, Lwte;->c:Lwte;

    aput-object v1, v0, v4

    sget-object v1, Lwte;->d:Lwte;

    aput-object v1, v0, v5

    sput-object v0, Lwte;->e:[Lwte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwte;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lwte;->e:[Lwte;

    invoke-virtual {v0}, [Lwte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwte;

    return-object v0
.end method
