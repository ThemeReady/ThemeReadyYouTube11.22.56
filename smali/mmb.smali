.class public final Lmmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[Luww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 29
    sput-object v0, Lmmb;->a:[I

    new-array v0, v1, [Luww;

    sput-object v0, Lmmb;->b:[Luww;

    .line 30
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmmb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    sget-object v1, Lmmb;->b:[Luww;

    new-instance v2, Luww;

    invoke-direct {v2}, Luww;-><init>()V

    aput-object v2, v1, v0

    .line 32
    sget-object v1, Lmmb;->b:[Luww;

    aget-object v1, v1, v0

    sget-object v2, Lmmb;->a:[I

    aget v2, v2, v0

    iput v2, v1, Luww;->a:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x1
        0x6
        0x4
        0x2
        0x5
        0x3
        0x7
    .end array-data
.end method

.method public static a([Luww;)Ljava/util/List;
    .locals 4

    .prologue
    .line 37
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    sget-object p0, Lmmb;->b:[Luww;

    .line 41
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    .line 43
    iget v3, v3, Luww;->a:I

    invoke-static {v3}, Lmlz;->a(I)Lmma;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method
