.class public final enum Lrqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrqr;

.field public static final enum b:Lrqr;

.field public static final enum c:Lrqr;

.field public static final enum d:Lrqr;

.field public static final enum e:Lrqr;

.field public static final enum f:Lrqr;

.field public static final enum g:Lrqr;

.field public static final enum h:Lrqr;

.field private static enum i:Lrqr;

.field private static final synthetic k:[Lrqr;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Lrqr;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->a:Lrqr;

    .line 81
    new-instance v0, Lrqr;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->b:Lrqr;

    .line 82
    new-instance v0, Lrqr;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->c:Lrqr;

    .line 83
    new-instance v0, Lrqr;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->d:Lrqr;

    .line 84
    new-instance v0, Lrqr;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->e:Lrqr;

    .line 85
    new-instance v0, Lrqr;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->f:Lrqr;

    .line 86
    new-instance v0, Lrqr;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->g:Lrqr;

    .line 87
    new-instance v0, Lrqr;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->i:Lrqr;

    .line 88
    new-instance v0, Lrqr;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lrqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrqr;->h:Lrqr;

    .line 79
    const/16 v0, 0x9

    new-array v0, v0, [Lrqr;

    sget-object v1, Lrqr;->a:Lrqr;

    aput-object v1, v0, v4

    sget-object v1, Lrqr;->b:Lrqr;

    aput-object v1, v0, v5

    sget-object v1, Lrqr;->c:Lrqr;

    aput-object v1, v0, v6

    sget-object v1, Lrqr;->d:Lrqr;

    aput-object v1, v0, v7

    sget-object v1, Lrqr;->e:Lrqr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrqr;->f:Lrqr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrqr;->g:Lrqr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrqr;->i:Lrqr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrqr;->h:Lrqr;

    aput-object v2, v0, v1

    sput-object v0, Lrqr;->k:[Lrqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lrqr;->j:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static values()[Lrqr;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lrqr;->k:[Lrqr;

    invoke-virtual {v0}, [Lrqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrqr;->j:Ljava/lang/String;

    return-object v0
.end method
