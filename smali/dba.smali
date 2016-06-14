.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkzu;

.field private final c:Lntz;

.field private final d:Llkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lntz;Llkp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldba;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldba;->b:Lkzu;

    .line 38
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Ldba;->c:Lntz;

    .line 39
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldba;->d:Llkp;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lday;

    iget-object v1, p0, Ldba;->a:Landroid/content/Context;

    iget-object v2, p0, Ldba;->b:Lkzu;

    iget-object v3, p0, Ldba;->c:Lntz;

    iget-object v5, p0, Ldba;->d:Llkp;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lday;-><init>(Landroid/content/Context;Lkzu;Lntz;Lujf;Llkp;)V

    return-object v0
.end method
