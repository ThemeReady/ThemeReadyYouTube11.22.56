.class final Lvze;
.super Lvyu;
.source "SourceFile"


# static fields
.field static final a:Lvze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1454
    new-instance v0, Lvze;

    invoke-direct {v0}, Lvze;-><init>()V

    sput-object v0, Lvze;->a:Lvze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0}, Lvyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1458
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
