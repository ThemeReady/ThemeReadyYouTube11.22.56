.class public final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field final a:Ljtn;

.field private final b:Lnpk;


# direct methods
.method public constructor <init>(Ljtn;Lnpk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtn;

    iput-object v0, p0, Ljuc;->a:Ljtn;

    .line 24
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Ljuc;->b:Lnpk;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljuc;->b:Lnpk;

    new-instance v1, Ljud;

    invoke-direct {v1, p0}, Ljud;-><init>(Ljuc;)V

    invoke-static {v0, p1, v1}, Ljtn;->a(Lnpk;Ljava/lang/String;Ljti;)V

    .line 53
    return-void
.end method
