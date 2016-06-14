.class public final Lonw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llmu;

.field private final c:Lkzu;

.field private final d:Lwoo;

.field private final e:Lrfa;

.field private final f:Lklk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmu;Lkzu;Lwoo;Lrfa;Lklk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lonw;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lonw;->b:Llmu;

    .line 43
    iput-object p3, p0, Lonw;->c:Lkzu;

    .line 44
    iput-object p4, p0, Lonw;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lonw;->e:Lrfa;

    .line 46
    iput-object p6, p0, Lonw;->f:Lklk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrvm;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Lont;

    iget-object v1, p0, Lonw;->a:Landroid/content/Context;

    iget-object v2, p0, Lonw;->b:Llmu;

    iget-object v3, p0, Lonw;->c:Lkzu;

    iget-object v4, p0, Lonw;->d:Lwoo;

    .line 3055
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqv;

    .line 3081
    iget-object v4, v4, Loqv;->c:Lori;

    .line 3055
    iget-object v5, p0, Lonw;->e:Lrfa;

    iget-object v6, p0, Lonw;->f:Lklk;

    invoke-direct/range {v0 .. v6}, Lont;-><init>(Landroid/content/Context;Llmu;Lkzu;Lori;Lrfa;Lrxl;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lrxn;)Lrvm;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Lont;

    iget-object v1, p0, Lonw;->a:Landroid/content/Context;

    iget-object v2, p0, Lonw;->b:Llmu;

    iget-object v3, p0, Lonw;->c:Lkzu;

    iget-object v4, p0, Lonw;->d:Lwoo;

    .line 2055
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqv;

    .line 2081
    iget-object v4, v4, Loqv;->c:Lori;

    .line 2055
    iget-object v5, p0, Lonw;->e:Lrfa;

    iget-object v6, p0, Lonw;->f:Lklk;

    invoke-direct/range {v0 .. v6}, Lont;-><init>(Landroid/content/Context;Llmu;Lkzu;Lori;Lrfa;Lrxl;)V

    .line 1063
    check-cast v0, Lont;

    .line 23
    return-object v0
.end method
