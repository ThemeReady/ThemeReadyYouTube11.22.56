.class public final enum Llmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llmf;

.field public static final enum b:Llmf;

.field private static final synthetic c:[Llmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Llmf;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Llmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmf;->a:Llmf;

    new-instance v0, Llmf;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Llmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmf;->b:Llmf;

    const/4 v0, 0x2

    new-array v0, v0, [Llmf;

    sget-object v1, Llmf;->a:Llmf;

    aput-object v1, v0, v2

    sget-object v1, Llmf;->b:Llmf;

    aput-object v1, v0, v3

    sput-object v0, Llmf;->c:[Llmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmf;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Llmf;->c:[Llmf;

    invoke-virtual {v0}, [Llmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmf;

    return-object v0
.end method
