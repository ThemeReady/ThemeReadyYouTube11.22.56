.class public final Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:[I

.field public static final g:I = 0x1

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2149
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01017f

    aput v2, v0, v1

    sput-object v0, Lqkh;->a:[I

    .line 2151
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqkh;->c:[I

    .line 2160
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqkh;->f:[I

    .line 2276
    return-void

    .line 2151
    :array_0
    .array-data 4
        0x7f010180
        0x7f010181
        0x7f010182
    .end array-data

    .line 2160
    :array_1
    .array-data 4
        0x7f010194
        0x7f010195
    .end array-data
.end method
