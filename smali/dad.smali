.class public final Ldad;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldad;->a:Lwoo;

    .line 26
    iput-object p2, p0, Ldad;->b:Lwoo;

    .line 28
    iput-object p3, p0, Ldad;->c:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Ldac;

    iget-object v0, p0, Ldad;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iget-object v1, p0, Ldad;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkp;

    iget-object v2, p0, Ldad;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxe;

    invoke-direct {v3, v0, v1, v2}, Ldac;-><init>(Lnqe;Llkp;Lmxe;)V

    .line 10
    return-object v3
.end method
