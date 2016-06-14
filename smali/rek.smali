.class public final enum Lrek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrek;

.field public static final enum b:Lrek;

.field public static final enum c:Lrek;

.field public static final enum d:Lrek;

.field private static final synthetic e:[Lrek;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lrek;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Lrek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrek;->a:Lrek;

    .line 60
    new-instance v0, Lrek;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Lrek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrek;->b:Lrek;

    .line 61
    new-instance v0, Lrek;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Lrek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrek;->c:Lrek;

    .line 62
    new-instance v0, Lrek;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Lrek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrek;->d:Lrek;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lrek;

    sget-object v1, Lrek;->a:Lrek;

    aput-object v1, v0, v2

    sget-object v1, Lrek;->b:Lrek;

    aput-object v1, v0, v3

    sget-object v1, Lrek;->c:Lrek;

    aput-object v1, v0, v4

    sget-object v1, Lrek;->d:Lrek;

    aput-object v1, v0, v5

    sput-object v0, Lrek;->e:[Lrek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrek;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lrek;->e:[Lrek;

    invoke-virtual {v0}, [Lrek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrek;

    return-object v0
.end method
