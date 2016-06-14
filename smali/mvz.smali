.class public final Lmvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lmuc;


# direct methods
.method private constructor <init>(Lmuc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmvz;->a:Lmuc;

    .line 15
    return-void
.end method

.method public static a(Lmuc;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmvz;

    invoke-direct {v0, p0}, Lmvz;-><init>(Lmuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmvz;->a:Lmuc;

    .line 1195
    iget-object v0, v0, Lmuc;->f:Lmyt;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 8
    return-object v0
.end method
