.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnxy;

.field private final b:Lkzu;

.field private final c:Llkp;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lnxy;Lkzu;Llkp;Lwoo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    iput-object v0, p0, Lddt;->a:Lnxy;

    .line 37
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lddt;->b:Lkzu;

    .line 38
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lddt;->c:Llkp;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lddt;->d:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lujf;->M:Lvao;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lddr;

    iget-object v1, p0, Lddt;->a:Lnxy;

    iget-object v2, p0, Lddt;->c:Llkp;

    iget-object v3, p0, Lddt;->b:Lkzu;

    iget-object v5, p0, Lddt;->d:Lwoo;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lddr;-><init>(Lnxy;Llkp;Lkzu;Lujf;Lwoo;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
