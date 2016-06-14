.class public final enum Ldcl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwnp;


# static fields
.field public static final enum a:Ldcl;

.field private static final synthetic b:[Ldcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ldcl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ldcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldcl;->a:Ldcl;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldcl;

    const/4 v1, 0x0

    sget-object v2, Ldcl;->a:Ldcl;

    aput-object v2, v0, v1

    sput-object v0, Ldcl;->b:[Ldcl;

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

.method public static values()[Ldcl;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldcl;->b:[Ldcl;

    invoke-virtual {v0}, [Ldcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Ldck;

    invoke-direct {v0}, Ldck;-><init>()V

    .line 6
    return-object v0
.end method
