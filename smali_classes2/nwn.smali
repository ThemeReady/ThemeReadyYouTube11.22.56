.class public final Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnwq;

.field private final b:Lmxe;

.field private final c:Llkp;


# direct methods
.method public constructor <init>(Lnwq;Lmxe;Llkp;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Lnwn;->a:Lnwq;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Lnwn;->b:Lmxe;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lnwn;->c:Llkp;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lujf;->C:Lujk;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lnwl;

    iget-object v1, p0, Lnwn;->a:Lnwq;

    iget-object v2, p0, Lnwn;->b:Lmxe;

    iget-object v3, p0, Lnwn;->c:Llkp;

    invoke-direct {v0, v1, p1, v2, v3}, Lnwl;-><init>(Lnwq;Lujf;Lmxe;Llkp;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lujf;->F:Lujh;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lnwk;

    invoke-direct {v0, p1}, Lnwk;-><init>(Lujf;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
