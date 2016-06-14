.class public final enum Ldvo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldvo;

.field public static final enum b:Ldvo;

.field public static final enum c:Ldvo;

.field private static final synthetic g:[Ldvo;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldvo;

    const-string v1, "LIKE"

    sget v3, Lvvw;->dH:I

    sget v4, Lvvw;->dI:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldvo;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldvo;->a:Ldvo;

    .line 13
    new-instance v3, Ldvo;

    const-string v4, "DISLIKE"

    sget v6, Lvvw;->dF:I

    sget v7, Lvvw;->dG:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldvo;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldvo;->b:Ldvo;

    .line 14
    new-instance v3, Ldvo;

    const-string v4, "REMOVE_LIKE"

    sget v6, Lvvw;->dJ:I

    sget v7, Lvvw;->dK:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldvo;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldvo;->c:Ldvo;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldvo;

    sget-object v1, Ldvo;->a:Ldvo;

    aput-object v1, v0, v2

    sget-object v1, Ldvo;->b:Ldvo;

    aput-object v1, v0, v9

    sget-object v1, Ldvo;->c:Ldvo;

    aput-object v1, v0, v10

    sput-object v0, Ldvo;->g:[Ldvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldvo;->d:I

    .line 26
    iput p4, p0, Ldvo;->e:I

    .line 27
    iput p5, p0, Ldvo;->f:I

    .line 28
    return-void
.end method

.method public static values()[Ldvo;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldvo;->g:[Ldvo;

    invoke-virtual {v0}, [Ldvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvo;

    return-object v0
.end method
