.class public final enum Lrtu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrtu;

.field private static enum f:Lrtu;

.field private static enum g:Lrtu;

.field private static enum h:Lrtu;

.field private static enum i:Lrtu;

.field private static final synthetic j:[Lrtu;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    new-instance v0, Lrtu;

    const-string v1, "NONE"

    sget v2, Lqkf;->ad:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrtu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrtu;->e:Lrtu;

    .line 376
    new-instance v0, Lrtu;

    const-string v1, "UNIFORM"

    sget v2, Lqkf;->ar:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrtu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrtu;->f:Lrtu;

    .line 377
    new-instance v0, Lrtu;

    const-string v1, "DROP_SHADOW"

    sget v2, Lqkf;->T:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrtu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrtu;->g:Lrtu;

    .line 378
    new-instance v0, Lrtu;

    const-string v1, "RAISED"

    sget v2, Lqkf;->af:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrtu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrtu;->h:Lrtu;

    .line 379
    new-instance v0, Lrtu;

    const-string v1, "DEPRESSED"

    sget v2, Lqkf;->S:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrtu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrtu;->i:Lrtu;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lrtu;

    sget-object v1, Lrtu;->e:Lrtu;

    aput-object v1, v0, v3

    sget-object v1, Lrtu;->f:Lrtu;

    aput-object v1, v0, v4

    sget-object v1, Lrtu;->g:Lrtu;

    aput-object v1, v0, v5

    sget-object v1, Lrtu;->h:Lrtu;

    aput-object v1, v0, v6

    sget-object v1, Lrtu;->i:Lrtu;

    aput-object v1, v0, v7

    sput-object v0, Lrtu;->j:[Lrtu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Lrtu;->a:I

    .line 388
    iput p4, p0, Lrtu;->b:I

    .line 389
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lrtu;->values()[Lrtu;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lrtu;->b:I

    return v0
.end method

.method public static values()[Lrtu;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lrtu;->j:[Lrtu;

    invoke-virtual {v0}, [Lrtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtu;

    return-object v0
.end method
