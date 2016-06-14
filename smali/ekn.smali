.class public final Lekn;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lekn;->a:Lwoo;

    .line 23
    iput-object p2, p0, Lekn;->b:Lwoo;

    .line 25
    iput-object p3, p0, Lekn;->c:Lwoo;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lekj;

    iget-object v0, p0, Lekn;->a:Lwoo;

    .line 1031
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iget-object v1, p0, Lekn;->b:Lwoo;

    .line 1032
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejp;

    iget-object v2, p0, Lekn;->c:Lwoo;

    .line 1033
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leko;

    invoke-direct {v3, v0, v1, v2}, Lekj;-><init>(Lnaa;Lejp;Leko;)V

    .line 8
    return-object v3
.end method
