.class public final enum Lazp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazp;

.field public static final enum b:Lazp;

.field public static final enum c:Lazp;

.field public static final enum d:Lazp;

.field public static final enum e:Lazp;

.field public static final enum f:Lazp;

.field private static final synthetic g:[Lazp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lazp;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->a:Lazp;

    .line 629
    new-instance v0, Lazp;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->b:Lazp;

    .line 631
    new-instance v0, Lazp;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->c:Lazp;

    .line 633
    new-instance v0, Lazp;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->d:Lazp;

    .line 635
    new-instance v0, Lazp;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->e:Lazp;

    .line 637
    new-instance v0, Lazp;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->f:Lazp;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lazp;

    sget-object v1, Lazp;->a:Lazp;

    aput-object v1, v0, v3

    sget-object v1, Lazp;->b:Lazp;

    aput-object v1, v0, v4

    sget-object v1, Lazp;->c:Lazp;

    aput-object v1, v0, v5

    sget-object v1, Lazp;->d:Lazp;

    aput-object v1, v0, v6

    sget-object v1, Lazp;->e:Lazp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lazp;->f:Lazp;

    aput-object v2, v0, v1

    sput-object v0, Lazp;->g:[Lazp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazp;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lazp;->g:[Lazp;

    invoke-virtual {v0}, [Lazp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazp;

    return-object v0
.end method
