.class public final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llet;


# instance fields
.field private final a:Llgt;


# direct methods
.method public constructor <init>(Llgt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llgd;->a:Llgt;

    .line 27
    return-void
.end method

.method private static a(Lley;)Lley;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lley;->a()Lldy;

    move-result-object v0

    instance-of v0, v0, Llgb;

    invoke-static {v0}, Llav;->a(Z)V

    .line 48
    invoke-virtual {p0}, Lley;->a()Lldy;

    move-result-object v0

    check-cast v0, Llgb;

    .line 1046
    iget-object v0, v0, Llgb;->a:Llgi;

    .line 49
    invoke-virtual {p0}, Lley;->b()Llev;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lley;->c()Lleu;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lley;->d()Llex;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lley;->a(Lldy;Llev;Lleu;Llex;)Lley;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lauh;Lley;)Lles;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llgd;->a:Llgt;

    invoke-static {p2}, Llgd;->a(Lley;)Lley;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llgt;->a(Lauh;Lley;)Lles;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauh;Lley;ILjava/util/concurrent/Executor;Llew;)Lles;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Llgd;->a:Llgt;

    .line 42
    invoke-static {p2}, Llgd;->a(Lley;)Lley;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, Llgt;->a(Lauh;Lley;ILjava/util/concurrent/Executor;Llew;)Lles;

    move-result-object v0

    return-object v0
.end method
