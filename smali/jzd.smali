.class public abstract enum Ljzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyz;


# static fields
.field public static final enum a:Ljzd;

.field public static final enum b:Ljzd;

.field public static final enum c:Ljzd;

.field private static final synthetic d:[Ljzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljze;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Ljze;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzd;->a:Ljzd;

    .line 30
    new-instance v0, Ljzf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzd;->b:Ljzd;

    .line 40
    new-instance v0, Ljzg;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljzd;->c:Ljzd;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljzd;

    const/4 v1, 0x0

    sget-object v2, Ljzd;->a:Ljzd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljzd;->b:Ljzd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljzd;->c:Ljzd;

    aput-object v2, v0, v1

    sput-object v0, Ljzd;->d:[Ljzd;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzd;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljzd;->d:[Ljzd;

    invoke-virtual {v0}, [Ljzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzd;

    return-object v0
.end method
