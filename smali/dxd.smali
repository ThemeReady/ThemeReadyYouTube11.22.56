.class public final Ldxd;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldxd;->a:Lwoo;

    .line 25
    iput-object p2, p0, Ldxd;->b:Lwoo;

    .line 27
    iput-object p3, p0, Ldxd;->c:Lwoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldxb;

    iget-object v0, p0, Ldxd;->a:Lwoo;

    .line 1033
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    iget-object v1, p0, Ldxd;->b:Lwoo;

    .line 1034
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    iget-object v2, p0, Ldxd;->c:Lwoo;

    .line 1035
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzt;

    invoke-direct {v3, v0, v1, v2}, Ldxb;-><init>(Lekj;Lnaa;Ldzt;)V

    .line 9
    return-object v3
.end method
