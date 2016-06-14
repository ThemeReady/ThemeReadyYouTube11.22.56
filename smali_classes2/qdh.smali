.class public final enum Lqdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqdh;

.field public static final enum b:Lqdh;

.field public static final enum c:Lqdh;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lqdh;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    new-instance v1, Lqdh;

    const-string v2, "EMPTY"

    invoke-direct {v1, v2, v0, v0}, Lqdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqdh;->a:Lqdh;

    .line 33
    new-instance v1, Lqdh;

    const-string v2, "FORECASTING"

    invoke-direct {v1, v2, v3, v3}, Lqdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqdh;->b:Lqdh;

    .line 36
    new-instance v1, Lqdh;

    const-string v2, "FULL"

    invoke-direct {v1, v2, v4, v4}, Lqdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqdh;->c:Lqdh;

    .line 28
    const/4 v1, 0x3

    new-array v1, v1, [Lqdh;

    sget-object v2, Lqdh;->a:Lqdh;

    aput-object v2, v1, v0

    sget-object v2, Lqdh;->b:Lqdh;

    aput-object v2, v1, v3

    sget-object v2, Lqdh;->c:Lqdh;

    aput-object v2, v1, v4

    sput-object v1, Lqdh;->f:[Lqdh;

    .line 50
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lqdh;->e:Landroid/util/SparseArray;

    .line 51
    invoke-static {}, Lqdh;->values()[Lqdh;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 52
    sget-object v4, Lqdh;->e:Landroid/util/SparseArray;

    iget v5, v3, Lqdh;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lqdh;->d:I

    .line 42
    return-void
.end method

.method public static values()[Lqdh;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lqdh;->f:[Lqdh;

    invoke-virtual {v0}, [Lqdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdh;

    return-object v0
.end method
