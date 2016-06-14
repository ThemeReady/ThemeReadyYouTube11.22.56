.class public final enum Lnkl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkl;

.field public static final enum b:Lnkl;

.field public static final enum c:Lnkl;

.field public static final enum d:Lnkl;

.field public static final enum e:Lnkl;

.field private static final synthetic f:[Lnkl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1046
    new-instance v0, Lnkl;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->a:Lnkl;

    .line 1047
    new-instance v0, Lnkl;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->b:Lnkl;

    .line 1048
    new-instance v0, Lnkl;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->c:Lnkl;

    .line 1049
    new-instance v0, Lnkl;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->d:Lnkl;

    .line 1050
    new-instance v0, Lnkl;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->e:Lnkl;

    .line 1045
    const/4 v0, 0x5

    new-array v0, v0, [Lnkl;

    sget-object v1, Lnkl;->a:Lnkl;

    aput-object v1, v0, v2

    sget-object v1, Lnkl;->b:Lnkl;

    aput-object v1, v0, v3

    sget-object v1, Lnkl;->c:Lnkl;

    aput-object v1, v0, v4

    sget-object v1, Lnkl;->d:Lnkl;

    aput-object v1, v0, v5

    sget-object v1, Lnkl;->e:Lnkl;

    aput-object v1, v0, v6

    sput-object v0, Lnkl;->f:[Lnkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1045
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkl;
    .locals 1

    .prologue
    .line 1045
    sget-object v0, Lnkl;->f:[Lnkl;

    invoke-virtual {v0}, [Lnkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkl;

    return-object v0
.end method
