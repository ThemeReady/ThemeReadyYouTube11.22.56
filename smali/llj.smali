.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:[I

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1690
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lllj;->a:[I

    .line 1768
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lllj;->d:[I

    .line 1895
    return-void

    .line 1690
    :array_0
    .array-data 4
        0x7f0100eb
        0x7f0100ec
    .end array-data

    .line 1768
    :array_1
    .array-data 4
        0x7f010178
        0x7f010179
    .end array-data
.end method
