.class public final synthetic Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1586
    invoke-static {}, Ljmj;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljmh;->c:[I

    :try_start_0
    sget-object v0, Ljmh;->c:[I

    sget v1, Ljmj;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Ljmh;->c:[I

    sget v1, Ljmj;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    .line 1180
    :goto_1
    invoke-static {}, Ljhe;->values()[Ljhe;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljmh;->b:[I

    :try_start_2
    sget-object v0, Ljmh;->b:[I

    sget-object v1, Ljhe;->a:Ljhe;

    invoke-virtual {v1}, Ljhe;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Ljmh;->b:[I

    sget-object v1, Ljhe;->b:Ljhe;

    invoke-virtual {v1}, Ljhe;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 822
    :goto_3
    invoke-static {}, Ljmm;->values()[Ljmm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljmh;->a:[I

    :try_start_4
    sget-object v0, Ljmh;->a:[I

    sget-object v1, Ljmm;->a:Ljmm;

    invoke-virtual {v1}, Ljmm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Ljmh;->a:[I

    sget-object v1, Ljmm;->b:Ljmm;

    invoke-virtual {v1}, Ljmm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Ljmh;->a:[I

    sget-object v1, Ljmm;->c:Ljmm;

    invoke-virtual {v1}, Ljmm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
