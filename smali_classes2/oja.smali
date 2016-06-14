.class public final Loja;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Loja;->a:Lwoo;

    .line 27
    iput-object p2, p0, Loja;->b:Lwoo;

    .line 29
    iput-object p3, p0, Loja;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Loiv;

    iget-object v0, p0, Loja;->a:Lwoo;

    .line 1035
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone;

    iget-object v1, p0, Loja;->b:Lwoo;

    .line 1036
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldy;

    iget-object v3, p0, Loja;->c:Lwoo;

    invoke-direct {v2, v0, v1, v3}, Loiv;-><init>(Lone;Lldy;Lwoo;)V

    .line 12
    return-object v2
.end method
