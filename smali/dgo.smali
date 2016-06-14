.class public final Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldgo;->a:Lwoo;

    .line 29
    iput-object p2, p0, Ldgo;->b:Lwoo;

    .line 31
    iput-object p3, p0, Ldgo;->c:Lwoo;

    .line 33
    iput-object p4, p0, Ldgo;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Ldgn;

    iget-object v0, p0, Ldgo;->a:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iget-object v1, p0, Ldgo;->b:Lwoo;

    .line 1040
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpd;

    iget-object v2, p0, Ldgo;->c:Lwoo;

    .line 1041
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqv;

    iget-object v4, p0, Ldgo;->d:Lwoo;

    .line 1042
    invoke-static {v4}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Ldgn;-><init>(Lsyw;Lnpd;Loqv;Lwnk;)V

    .line 11
    return-object v3
.end method
