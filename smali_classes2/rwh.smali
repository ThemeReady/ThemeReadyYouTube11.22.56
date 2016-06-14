.class public final enum Lrwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrwh;

.field public static final enum b:Lrwh;

.field public static final enum c:Lrwh;

.field private static final synthetic d:[Lrwh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lrwh;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Lrwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwh;->a:Lrwh;

    .line 62
    new-instance v0, Lrwh;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lrwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwh;->b:Lrwh;

    .line 68
    new-instance v0, Lrwh;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Lrwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwh;->c:Lrwh;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lrwh;

    sget-object v1, Lrwh;->a:Lrwh;

    aput-object v1, v0, v2

    sget-object v1, Lrwh;->b:Lrwh;

    aput-object v1, v0, v3

    sget-object v1, Lrwh;->c:Lrwh;

    aput-object v1, v0, v4

    sput-object v0, Lrwh;->d:[Lrwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrwh;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lrwh;->d:[Lrwh;

    invoke-virtual {v0}, [Lrwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwh;

    return-object v0
.end method
