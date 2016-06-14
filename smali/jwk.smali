.class public final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljvi;


# direct methods
.method private constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljwk;->a:Ljvi;

    .line 17
    return-void
.end method

.method public static a(Ljvi;)Lwnp;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljwk;

    invoke-direct {v0, p0}, Ljwk;-><init>(Ljvi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ljwk;->a:Ljvi;

    .line 1283
    iget-object v0, v0, Ljvi;->l:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    .line 2139
    new-instance v1, Lkcg;

    invoke-direct {v1, v0}, Lkcg;-><init>(Lkce;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    .line 9
    return-object v0
.end method
