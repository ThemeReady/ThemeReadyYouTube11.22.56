.class public final Lrps;
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
.method private constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrps;->a:Lwnl;

    .line 38
    iput-object p2, p0, Lrps;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lrps;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lrps;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lrps;->e:Lwoo;

    .line 45
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lrps;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrps;-><init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lrps;->a:Lwnl;

    new-instance v5, Lrpo;

    iget-object v0, p0, Lrps;->b:Lwoo;

    .line 1052
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iget-object v1, p0, Lrps;->c:Lwoo;

    .line 1053
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnod;

    iget-object v2, p0, Lrps;->d:Lwoo;

    .line 1054
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkr;

    iget-object v3, p0, Lrps;->e:Lwoo;

    .line 1055
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lles;

    invoke-direct {v5, v0, v1, v2, v3}, Lrpo;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 1049
    invoke-static {v4, v5}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    .line 13
    return-object v0
.end method
