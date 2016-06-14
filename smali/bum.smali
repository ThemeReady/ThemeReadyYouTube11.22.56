.class public final Lbum;
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
    iput-object p1, p0, Lbum;->a:Lwoo;

    .line 29
    iput-object p2, p0, Lbum;->b:Lwoo;

    .line 31
    iput-object p3, p0, Lbum;->c:Lwoo;

    .line 33
    iput-object p4, p0, Lbum;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lbul;

    iget-object v0, p0, Lbum;->a:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lbum;->b:Lwoo;

    .line 1040
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhb;

    iget-object v1, p0, Lbum;->c:Lwoo;

    .line 1041
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgx;

    iget-object v2, p0, Lbum;->d:Lwoo;

    .line 1042
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhd;

    invoke-direct {v3, v4, v0, v1, v2}, Lbul;-><init>(ZLvhb;Lvgx;Lvhd;)V

    .line 10
    return-object v3
.end method
