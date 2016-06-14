.class public final Lrhj;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 23
    iput-object p1, p0, Lrhj;->a:Lwoo;

    .line 24
    iput-object p2, p0, Lrhj;->b:Lwoo;

    .line 25
    iput-object p3, p0, Lrhj;->c:Lwoo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrgs;Lrjy;)Lrhh;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lrhh;

    iget-object v1, p0, Lrhj;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    iget-object v2, p0, Lrhj;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v3, p0, Lrhj;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrur;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrhh;-><init>(Lroe;Lkzu;Lrur;Lrgs;Lrjy;)V

    return-object v0
.end method
