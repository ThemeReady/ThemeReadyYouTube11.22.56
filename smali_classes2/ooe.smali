.class public final enum Looe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Looe;

.field public static final enum b:Looe;

.field public static final enum c:Looe;

.field private static final synthetic d:[Looe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Looe;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Looe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looe;->a:Looe;

    .line 10
    new-instance v0, Looe;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Looe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looe;->b:Looe;

    .line 12
    new-instance v0, Looe;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Looe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looe;->c:Looe;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Looe;

    sget-object v1, Looe;->a:Looe;

    aput-object v1, v0, v2

    sget-object v1, Looe;->b:Looe;

    aput-object v1, v0, v3

    sget-object v1, Looe;->c:Looe;

    aput-object v1, v0, v4

    sput-object v0, Looe;->d:[Looe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Looe;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Looe;->d:[Looe;

    invoke-virtual {v0}, [Looe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looe;

    return-object v0
.end method
