.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Ljov;


# direct methods
.method public constructor <init>(Ljov;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Ljox;->a:Ljov;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lujf;->w:Lskt;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljow;

    iget-object v1, p0, Ljox;->a:Ljov;

    .line 54
    invoke-interface {v1}, Ljov;->j()Ljot;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljow;-><init>(Ljot;Lujf;)V

    .line 53
    return-object v0
.end method
