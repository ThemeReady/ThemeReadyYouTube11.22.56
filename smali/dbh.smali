.class public final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lkzu;

.field private final b:Lmxe;

.field private final c:Lujf;

.field private final d:Ltva;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkzu;Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldbh;->a:Lkzu;

    .line 30
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldbh;->b:Lmxe;

    .line 31
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldbh;->c:Lujf;

    .line 32
    iget-object v0, p3, Lujf;->r:Ltva;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltva;

    iput-object v0, p0, Ldbh;->d:Ltva;

    .line 33
    iput-object p4, p0, Ldbh;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldbh;->a:Lkzu;

    new-instance v1, Lndr;

    iget-object v2, p0, Ldbh;->d:Ltva;

    iget-object v3, p0, Ldbh;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lndr;-><init>(Ltva;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldbh;->b:Lmxe;

    iget-object v1, p0, Ldbh;->d:Ltva;

    iget-object v1, v1, Ltva;->b:[Lrze;

    iget-object v2, p0, Ldbh;->c:Lujf;

    iget-object v3, p0, Ldbh;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
