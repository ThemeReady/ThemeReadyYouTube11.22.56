.class public final enum Lrub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrub;

.field public static final enum b:Lrub;

.field public static final enum c:Lrub;

.field public static final enum d:Lrub;

.field public static final enum e:Lrub;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lrub;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    new-instance v0, Lrub;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqkf;->ao:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrub;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrub;->a:Lrub;

    .line 201
    new-instance v0, Lrub;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqkf;->am:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrub;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrub;->b:Lrub;

    .line 202
    new-instance v0, Lrub;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqkf;->ap:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrub;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrub;->c:Lrub;

    .line 203
    new-instance v0, Lrub;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqkf;->aq:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrub;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrub;->d:Lrub;

    .line 204
    new-instance v0, Lrub;

    const-string v1, "CUSTOM"

    sget v2, Lqkf;->an:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrub;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrub;->e:Lrub;

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Lrub;

    sget-object v1, Lrub;->a:Lrub;

    aput-object v1, v0, v3

    sget-object v1, Lrub;->b:Lrub;

    aput-object v1, v0, v4

    sget-object v1, Lrub;->c:Lrub;

    aput-object v1, v0, v5

    sget-object v1, Lrub;->d:Lrub;

    aput-object v1, v0, v6

    sget-object v1, Lrub;->e:Lrub;

    aput-object v1, v0, v7

    sput-object v0, Lrub;->j:[Lrub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lrub;->f:I

    .line 213
    iput p4, p0, Lrub;->g:I

    .line 214
    return-void
.end method

.method public static values()[Lrub;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lrub;->j:[Lrub;

    invoke-virtual {v0}, [Lrub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrub;

    return-object v0
.end method
