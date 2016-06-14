.class public final enum Ldqc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldpy;


# static fields
.field public static final enum a:Ldqc;

.field private static enum c:Ldqc;

.field private static enum d:Ldqc;

.field private static enum e:Ldqc;

.field private static enum f:Ldqc;

.field private static enum g:Ldqc;

.field private static final synthetic i:[Ldqc;


# instance fields
.field public final b:Lnwi;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    new-instance v0, Ldqc;

    const-string v1, "ANY"

    sget-object v2, Lnwi;->a:Lnwi;

    sget v3, Lvvw;->fm:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldqc;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Ldqc;->a:Ldqc;

    .line 15
    new-instance v0, Ldqc;

    const-string v1, "LAST_HOUR"

    sget-object v2, Lnwi;->b:Lnwi;

    sget v3, Lvvw;->fn:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldqc;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Ldqc;->c:Ldqc;

    .line 16
    new-instance v0, Ldqc;

    const-string v1, "TODAY"

    sget-object v2, Lnwi;->c:Lnwi;

    sget v3, Lvvw;->fr:I

    invoke-direct {v0, v1, v7, v2, v3}, Ldqc;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Ldqc;->d:Ldqc;

    .line 17
    new-instance v0, Ldqc;

    const-string v1, "THIS_WEEK"

    sget-object v2, Lnwi;->d:Lnwi;

    sget v3, Lvvw;->fp:I

    invoke-direct {v0, v1, v8, v2, v3}, Ldqc;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Ldqc;->e:Ldqc;

    .line 18
    new-instance v0, Ldqc;

    const-string v1, "THIS_MONTH"

    sget-object v2, Lnwi;->e:Lnwi;

    sget v3, Lvvw;->fo:I

    invoke-direct {v0, v1, v9, v2, v3}, Ldqc;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Ldqc;->f:Ldqc;

    .line 19
    new-instance v0, Ldqc;

    const-string v1, "THIS_YEAR"

    const/4 v2, 0x5

    sget-object v3, Lnwi;->f:Lnwi;

    sget v4, Lvvw;->fq:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldqc;-><init>(Ljava/lang/String;ILnwi;I)V

    sput-object v0, Ldqc;->g:Ldqc;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Ldqc;

    sget-object v1, Ldqc;->a:Ldqc;

    aput-object v1, v0, v5

    sget-object v1, Ldqc;->c:Ldqc;

    aput-object v1, v0, v6

    sget-object v1, Ldqc;->d:Ldqc;

    aput-object v1, v0, v7

    sget-object v1, Ldqc;->e:Ldqc;

    aput-object v1, v0, v8

    sget-object v1, Ldqc;->f:Ldqc;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldqc;->g:Ldqc;

    aput-object v2, v0, v1

    sput-object v0, Ldqc;->i:[Ldqc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnwi;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Ldqc;->b:Lnwi;

    .line 26
    iput p4, p0, Ldqc;->h:I

    .line 27
    return-void
.end method

.method public static a(I)Ldqc;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Ldqc;->values()[Ldqc;

    move-result-object v0

    .line 53
    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 54
    aget-object v0, v0, p0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldqc;->a:Ldqc;

    goto :goto_0
.end method

.method public static a(Lfqf;)Ldqc;
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    sget-object v0, Ldqc;->a:Ldqc;

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ldqd;->a:[I

    invoke-virtual {p0}, Lfqf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Ldqc;->a:Ldqc;

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Ldqc;->d:Ldqc;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Ldqc;->e:Ldqc;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Ldqc;->f:Ldqc;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ldqc;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Ldqc;->a:Ldqc;

    .line 47
    :goto_0
    return-object v0

    .line 1013
    :cond_0
    :try_start_0
    const-class v0, Ldqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldqc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported upload date: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v0, Ldqc;->a:Ldqc;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldqc;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldqc;->i:[Ldqc;

    invoke-virtual {v0}, [Ldqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldqc;->h:I

    return v0
.end method
