.class public final Lvfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvfy;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lvfy;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lvfy;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lvfy;->d:Lwoo;

    .line 36
    iput-object p5, p0, Lvfy;->e:Lwoo;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Lvfw;

    iget-object v1, p0, Lvfy;->a:Lwoo;

    .line 1042
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvep;

    iget-object v2, p0, Lvfy;->b:Lwoo;

    .line 1043
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfj;

    iget-object v3, p0, Lvfy;->c:Lwoo;

    .line 1044
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzu;

    iget-object v4, p0, Lvfy;->d:Lwoo;

    .line 1045
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfg;

    iget-object v5, p0, Lvfy;->e:Lwoo;

    .line 1046
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvic;

    invoke-direct/range {v0 .. v5}, Lvfw;-><init>(Lvep;Lvfj;Lkzu;Lvfg;Lvic;)V

    .line 9
    return-object v0
.end method
