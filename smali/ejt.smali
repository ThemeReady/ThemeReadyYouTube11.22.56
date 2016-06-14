.class public final Lejt;
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

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lejt;->a:Lwoo;

    .line 37
    iput-object p2, p0, Lejt;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lejt;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lejt;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lejt;->e:Lwoo;

    .line 45
    iput-object p6, p0, Lejt;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lejp;

    iget-object v1, p0, Lejt;->a:Lwoo;

    .line 1051
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    iget-object v2, p0, Lejt;->b:Lwoo;

    .line 1052
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzl;

    iget-object v3, p0, Lejt;->c:Lwoo;

    .line 1053
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyt;

    iget-object v4, p0, Lejt;->d:Lwoo;

    .line 1054
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqd;

    iget-object v5, p0, Lejt;->e:Lwoo;

    .line 1055
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvc;

    iget-object v6, p0, Lejt;->f:Lwoo;

    .line 1056
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzt;

    invoke-direct/range {v0 .. v6}, Lejp;-><init>(Locd;Lnzl;Lmyt;Lfqd;Ldvc;Ldzt;)V

    .line 13
    return-object v0
.end method
