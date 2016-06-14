.class public final Llip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llet;


# instance fields
.field private final a:Lwnk;


# direct methods
.method public constructor <init>(Lwnk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llip;->a:Lwnk;

    .line 38
    return-void
.end method

.method private final a(Lley;)Laup;
    .locals 4

    .prologue
    .line 83
    new-instance v1, Lliq;

    new-instance v2, Llim;

    .line 84
    invoke-virtual {p1}, Lley;->a()Lldy;

    move-result-object v3

    iget-object v0, p0, Llip;->a:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    invoke-direct {v2, v3, v0}, Llim;-><init>(Lldy;Lkzu;)V

    invoke-direct {v1, v2}, Lliq;-><init>(Lavt;)V

    .line 85
    invoke-virtual {p1}, Lley;->b()Llev;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Llit;

    invoke-virtual {p1}, Lley;->b()Llev;

    move-result-object v2

    .line 1148
    invoke-direct {v0, v2, v1}, Llit;-><init>(Llev;Llir;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lley;->d()Llex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lliv;

    invoke-virtual {p1}, Lley;->d()Llex;

    move-result-object v2

    .line 2097
    invoke-direct {v1, v2, v0}, Lliv;-><init>(Llex;Llir;)V

    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lley;->c()Lleu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Llis;

    invoke-virtual {p1}, Lley;->c()Lleu;

    move-result-object v2

    .line 2121
    invoke-direct {v1, v2, v0}, Llis;-><init>(Lleu;Llir;)V

    move-object v0, v1

    .line 94
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lauh;Lley;)Lles;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Llio;

    new-instance v1, Lauy;

    invoke-direct {p0, p2}, Llip;->a(Lley;)Laup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lauy;-><init>(Lauh;Laup;B)V

    invoke-direct {v0, v1}, Llio;-><init>(Lauy;)V

    return-object v0
.end method

.method public final a(Lauh;Lley;ILjava/util/concurrent/Executor;Llew;)Lles;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Llio;

    new-instance v2, Lauy;

    .line 54
    invoke-direct {p0, p2}, Llip;->a(Lley;)Laup;

    move-result-object v3

    .line 1061
    if-nez p5, :cond_0

    .line 1062
    new-instance v0, Laum;

    invoke-direct {v0, p4}, Laum;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Lauy;-><init>(Lauh;Laup;ILavc;)V

    invoke-direct {v1, v2}, Llio;-><init>(Lauy;)V

    .line 52
    return-object v1

    .line 1063
    :cond_0
    new-instance v0, Lliu;

    invoke-direct {v0, p4, p5}, Lliu;-><init>(Ljava/util/concurrent/Executor;Llew;)V

    goto :goto_0
.end method
