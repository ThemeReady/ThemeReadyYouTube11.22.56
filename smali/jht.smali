.class public final enum Ljht;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljht;

.field public static final enum b:Ljht;

.field private static final synthetic d:[Ljht;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Ljht;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Ljht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljht;->a:Ljht;

    .line 106
    new-instance v0, Ljht;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Ljht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljht;->b:Ljht;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljht;

    sget-object v1, Ljht;->a:Ljht;

    aput-object v1, v0, v2

    sget-object v1, Ljht;->b:Ljht;

    aput-object v1, v0, v3

    sput-object v0, Ljht;->d:[Ljht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Ljht;->c:I

    .line 112
    return-void
.end method

.method public static values()[Ljht;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ljht;->d:[Ljht;

    invoke-virtual {v0}, [Ljht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljht;

    return-object v0
.end method
