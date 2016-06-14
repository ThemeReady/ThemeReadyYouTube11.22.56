.class public final Lmzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmzz;->a:Lwoo;

    .line 24
    iput-object p2, p0, Lmzz;->b:Lwoo;

    .line 26
    iput-object p3, p0, Lmzz;->c:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lmzy;

    iget-object v0, p0, Lmzz;->a:Lwoo;

    .line 1032
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iget-object v1, p0, Lmzz;->b:Lwoo;

    .line 1033
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, p0, Lmzz;->c:Lwoo;

    .line 1034
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnad;

    invoke-direct {v3, v0, v1, v2}, Lmzy;-><init>(Llpa;Lkzu;Lnad;)V

    .line 9
    return-object v3
.end method
