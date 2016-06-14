.class public final Lerl;
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
    iput-object p1, p0, Lerl;->a:Lwnl;

    .line 36
    iput-object p2, p0, Lerl;->b:Lwoo;

    .line 38
    iput-object p3, p0, Lerl;->c:Lwoo;

    .line 40
    iput-object p4, p0, Lerl;->d:Lwoo;

    .line 42
    iput-object p5, p0, Lerl;->e:Lwoo;

    .line 44
    iput-object p6, p0, Lerl;->f:Lwoo;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    iget-object v6, p0, Lerl;->a:Lwnl;

    new-instance v0, Lerk;

    iget-object v1, p0, Lerl;->b:Lwoo;

    .line 1052
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lerl;->c:Lwoo;

    .line 1053
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lerl;->d:Lwoo;

    iget-object v4, p0, Lerl;->e:Lwoo;

    iget-object v5, p0, Lerl;->f:Lwoo;

    .line 1056
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyw;

    invoke-direct/range {v0 .. v5}, Lerk;-><init>(Landroid/content/Context;Locd;Lwoo;Lwoo;Lsyw;)V

    .line 1049
    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerk;

    .line 12
    return-object v0
.end method
