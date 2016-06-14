.class public final enum Ldwt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwnp;


# static fields
.field public static final enum a:Ldwt;

.field private static final synthetic b:[Ldwt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ldwt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ldwt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldwt;->a:Ldwt;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldwt;

    const/4 v1, 0x0

    sget-object v2, Ldwt;->a:Ldwt;

    aput-object v2, v0, v1

    sput-object v0, Ldwt;->b:[Ldwt;

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

.method public static values()[Ldwt;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldwt;->b:[Ldwt;

    invoke-virtual {v0}, [Ldwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwt;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Ldwp;

    invoke-direct {v0}, Ldwp;-><init>()V

    .line 6
    return-object v0
.end method
