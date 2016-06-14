.class public final enum Lrld;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwnp;


# static fields
.field public static final enum a:Lrld;

.field private static final synthetic b:[Lrld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lrld;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrld;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrld;->a:Lrld;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lrld;

    const/4 v1, 0x0

    sget-object v2, Lrld;->a:Lrld;

    aput-object v2, v0, v1

    sput-object v0, Lrld;->b:[Lrld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrld;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lrld;->b:[Lrld;

    invoke-virtual {v0}, [Lrld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrld;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lrlc;

    invoke-direct {v0}, Lrlc;-><init>()V

    .line 6
    return-object v0
.end method
