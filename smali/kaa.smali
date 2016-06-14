.class public abstract enum Lkaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyz;


# static fields
.field public static final enum a:Lkaa;

.field public static final enum b:Lkaa;

.field public static final enum c:Lkaa;

.field public static final enum d:Lkaa;

.field public static final enum e:Lkaa;

.field private static final synthetic f:[Lkaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkab;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaa;->a:Lkaa;

    .line 34
    new-instance v0, Lkac;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaa;->b:Lkaa;

    .line 47
    new-instance v0, Lkad;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaa;->c:Lkaa;

    .line 59
    new-instance v0, Lkae;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaa;->d:Lkaa;

    .line 71
    new-instance v0, Lkaf;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaa;->e:Lkaa;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkaa;

    const/4 v1, 0x0

    sget-object v2, Lkaa;->a:Lkaa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkaa;->b:Lkaa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkaa;->c:Lkaa;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkaa;->d:Lkaa;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkaa;->e:Lkaa;

    aput-object v2, v0, v1

    sput-object v0, Lkaa;->f:[Lkaa;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkaa;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkaa;->f:[Lkaa;

    invoke-virtual {v0}, [Lkaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkaa;

    return-object v0
.end method
