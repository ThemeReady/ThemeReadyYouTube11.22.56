.class public abstract enum Ljyj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyz;


# static fields
.field public static final enum a:Ljyj;

.field public static final enum b:Ljyj;

.field public static final enum c:Ljyj;

.field public static final enum d:Ljyj;

.field private static final synthetic e:[Ljyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljyk;

    const-string v1, "AD_INTRO"

    invoke-direct {v0, v1}, Ljyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyj;->a:Ljyj;

    .line 32
    new-instance v0, Ljyl;

    const-string v1, "AD_PLAYBACK"

    invoke-direct {v0, v1}, Ljyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyj;->b:Ljyj;

    .line 42
    new-instance v0, Ljym;

    const-string v1, "AD_ENDCAP"

    invoke-direct {v0, v1}, Ljym;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyj;->c:Ljyj;

    .line 52
    new-instance v0, Ljyn;

    const-string v1, "END"

    invoke-direct {v0, v1}, Ljyn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyj;->d:Ljyj;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljyj;

    const/4 v1, 0x0

    sget-object v2, Ljyj;->a:Ljyj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljyj;->b:Ljyj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljyj;->c:Ljyj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljyj;->d:Ljyj;

    aput-object v2, v0, v1

    sput-object v0, Ljyj;->e:[Ljyj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyj;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ljyj;->e:[Ljyj;

    invoke-virtual {v0}, [Ljyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyj;

    return-object v0
.end method
