.class public final Lluv;
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


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lluv;->a:Lwnl;

    .line 37
    iput-object p2, p0, Lluv;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lluv;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lluv;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lluv;->e:Lwoo;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lluv;->a:Lwnl;

    new-instance v5, Llus;

    iget-object v0, p0, Lluv;->b:Lwoo;

    .line 1051
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iget-object v1, p0, Lluv;->c:Lwoo;

    .line 1052
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnod;

    iget-object v2, p0, Lluv;->d:Lwoo;

    .line 1053
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lluv;->e:Lwoo;

    .line 1054
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lles;

    invoke-direct {v5, v0, v1, v2, v3}, Llus;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 1048
    invoke-static {v4, v5}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llus;

    .line 13
    return-object v0
.end method
