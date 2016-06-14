.class public final enum Lrnu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrnu;

.field public static final enum b:Lrnu;

.field public static final enum c:Lrnu;

.field private static final synthetic d:[Lrnu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lrnu;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lrnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrnu;->a:Lrnu;

    .line 9
    new-instance v0, Lrnu;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lrnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrnu;->b:Lrnu;

    .line 10
    new-instance v0, Lrnu;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lrnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrnu;->c:Lrnu;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lrnu;

    sget-object v1, Lrnu;->a:Lrnu;

    aput-object v1, v0, v2

    sget-object v1, Lrnu;->b:Lrnu;

    aput-object v1, v0, v3

    sget-object v1, Lrnu;->c:Lrnu;

    aput-object v1, v0, v4

    sput-object v0, Lrnu;->d:[Lrnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrnu;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lrnu;->d:[Lrnu;

    invoke-virtual {v0}, [Lrnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lrnu;->b:Lrnu;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrnu;->c:Lrnu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
