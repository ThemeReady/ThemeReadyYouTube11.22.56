.class public final enum Lrge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrge;

.field public static final enum b:Lrge;

.field public static final enum c:Lrge;

.field public static final enum d:Lrge;

.field public static final enum e:Lrge;

.field public static final enum f:Lrge;

.field private static final synthetic g:[Lrge;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lrge;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lrge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrge;->a:Lrge;

    .line 94
    new-instance v0, Lrge;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lrge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrge;->b:Lrge;

    .line 95
    new-instance v0, Lrge;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lrge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrge;->c:Lrge;

    .line 96
    new-instance v0, Lrge;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lrge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrge;->d:Lrge;

    .line 97
    new-instance v0, Lrge;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lrge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrge;->e:Lrge;

    .line 98
    new-instance v0, Lrge;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrge;->f:Lrge;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Lrge;

    sget-object v1, Lrge;->a:Lrge;

    aput-object v1, v0, v3

    sget-object v1, Lrge;->b:Lrge;

    aput-object v1, v0, v4

    sget-object v1, Lrge;->c:Lrge;

    aput-object v1, v0, v5

    sget-object v1, Lrge;->d:Lrge;

    aput-object v1, v0, v6

    sget-object v1, Lrge;->e:Lrge;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrge;->f:Lrge;

    aput-object v2, v0, v1

    sput-object v0, Lrge;->g:[Lrge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrge;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lrge;->g:[Lrge;

    invoke-virtual {v0}, [Lrge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrge;

    return-object v0
.end method
