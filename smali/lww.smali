.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqq;

.field private final b:Llkp;

.field private final c:Lkzu;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lkzu;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llww;->a:Lnqq;

    .line 32
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llww;->b:Llkp;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llww;->c:Lkzu;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llwu;

    iget-object v1, p0, Llww;->a:Lnqq;

    iget-object v2, p0, Llww;->b:Llkp;

    iget-object v3, p0, Llww;->c:Lkzu;

    invoke-direct {v0, p1, v1, v2, v3}, Llwu;-><init>(Lujf;Lnqq;Llkp;Lkzu;)V

    return-object v0
.end method
