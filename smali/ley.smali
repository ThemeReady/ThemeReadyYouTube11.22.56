.class public abstract Lley;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lldy;Llev;)Lley;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1113
    invoke-static {p0, p1, v0, v0}, Lley;->a(Lldy;Llev;Lleu;Llex;)Lley;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static a(Lldy;Llev;Lleu;Llex;)Lley;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Llds;

    invoke-direct {v0, p0, p1, p2, p3}, Llds;-><init>(Lldy;Llev;Lleu;Llex;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lldy;
.end method

.method public abstract b()Llev;
.end method

.method public abstract c()Lleu;
.end method

.method public abstract d()Llex;
.end method
