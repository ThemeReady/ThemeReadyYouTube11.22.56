.class public final Lvfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvfo;->a:Lwnl;

    .line 36
    iput-object p2, p0, Lvfo;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lvfo;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lvfo;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lvfo;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lvfo;->f:Lwoo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    iget-object v6, p0, Lvfo;->a:Lwnl;

    new-instance v0, Lvfm;

    iget-object v1, p0, Lvfo;->b:Lwoo;

    .line 1052
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lvfo;->c:Lwoo;

    .line 1053
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfg;

    iget-object v3, p0, Lvfo;->d:Lwoo;

    .line 1054
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, p0, Lvfo;->e:Lwoo;

    .line 1055
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgk;

    iget-object v5, p0, Lvfo;->f:Lwoo;

    .line 1056
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfg;

    invoke-direct/range {v0 .. v5}, Lvfm;-><init>(Ljava/util/List;Llfg;Lkzu;Lvgk;Lvfg;)V

    .line 1049
    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfm;

    .line 12
    return-object v0
.end method
