.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lsyw;

.field final c:Lmxe;

.field final d:Lujf;

.field final e:Llxf;

.field private final f:Lnqq;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llxd;->f:Lnqq;

    .line 60
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llxd;->a:Llkp;

    .line 61
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llxd;->b:Lsyw;

    .line 62
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llxd;->c:Lmxe;

    .line 63
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llxd;->d:Lujf;

    .line 65
    instance-of v0, p6, Llxf;

    if-eqz v0, :cond_0

    check-cast p6, Llxf;

    :goto_0
    iput-object p6, p0, Llxd;->e:Llxf;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Llxd;->e:Llxf;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llxd;->e:Llxf;

    invoke-interface {v0}, Llxf;->Z_()V

    .line 74
    :cond_0
    iget-object v0, p0, Llxd;->f:Lnqq;

    iget-object v1, p0, Llxd;->d:Lujf;

    iget-object v1, v1, Lujf;->S:Lujb;

    iget-object v1, v1, Lujb;->a:Lule;

    iget-object v3, p0, Llxd;->d:Lujf;

    iget-object v3, v3, Lujf;->S:Lujb;

    iget-object v3, v3, Lujb;->b:Lukw;

    new-instance v5, Llxe;

    invoke-direct {v5, p0}, Llxe;-><init>(Llxd;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lnqq;->a(Lule;Lukh;Lukw;Luky;Lpnw;)V

    .line 101
    return-void
.end method
