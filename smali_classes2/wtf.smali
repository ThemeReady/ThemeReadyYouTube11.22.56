.class final enum Lwtf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwtf;

.field public static final enum b:Lwtf;

.field public static final enum c:Lwtf;

.field public static final enum d:Lwtf;

.field public static final enum e:Lwtf;

.field public static final enum f:Lwtf;

.field public static final enum g:Lwtf;

.field public static final enum h:Lwtf;

.field public static final enum i:Lwtf;

.field private static final synthetic j:[Lwtf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lwtf;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->a:Lwtf;

    .line 108
    new-instance v0, Lwtf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->b:Lwtf;

    .line 109
    new-instance v0, Lwtf;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->c:Lwtf;

    .line 110
    new-instance v0, Lwtf;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->d:Lwtf;

    .line 111
    new-instance v0, Lwtf;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->e:Lwtf;

    .line 112
    new-instance v0, Lwtf;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->f:Lwtf;

    .line 113
    new-instance v0, Lwtf;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->g:Lwtf;

    .line 114
    new-instance v0, Lwtf;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->h:Lwtf;

    .line 115
    new-instance v0, Lwtf;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtf;->i:Lwtf;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lwtf;

    sget-object v1, Lwtf;->a:Lwtf;

    aput-object v1, v0, v3

    sget-object v1, Lwtf;->b:Lwtf;

    aput-object v1, v0, v4

    sget-object v1, Lwtf;->c:Lwtf;

    aput-object v1, v0, v5

    sget-object v1, Lwtf;->d:Lwtf;

    aput-object v1, v0, v6

    sget-object v1, Lwtf;->e:Lwtf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwtf;->f:Lwtf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwtf;->g:Lwtf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwtf;->h:Lwtf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwtf;->i:Lwtf;

    aput-object v2, v0, v1

    sput-object v0, Lwtf;->j:[Lwtf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwtf;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lwtf;->j:[Lwtf;

    invoke-virtual {v0}, [Lwtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtf;

    return-object v0
.end method
