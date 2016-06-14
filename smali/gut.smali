.class public final enum Lgut;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgut;

.field private static enum b:Lgut;

.field private static final synthetic c:[Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgut;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgut;->b:Lgut;

    new-instance v0, Lgut;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lgut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgut;->a:Lgut;

    const/4 v0, 0x2

    new-array v0, v0, [Lgut;

    sget-object v1, Lgut;->b:Lgut;

    aput-object v1, v0, v2

    sget-object v1, Lgut;->a:Lgut;

    aput-object v1, v0, v3

    sput-object v0, Lgut;->c:[Lgut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgut;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgut;->a:Lgut;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgut;->b:Lgut;

    goto :goto_0
.end method

.method public static values()[Lgut;
    .locals 1

    sget-object v0, Lgut;->c:[Lgut;

    invoke-virtual {v0}, [Lgut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgut;

    return-object v0
.end method
