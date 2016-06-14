.class public Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqn;
.implements Lirt;


# instance fields
.field private final a:Lirm;

.field private final b:Lioh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lirm;Lioh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirm;

    iput-object v0, p0, Ldqe;->a:Lirm;

    .line 36
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iput-object v0, p0, Ldqe;->b:Lioh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldqe;->a:Lirm;

    invoke-interface {v0}, Lirm;->b()V

    .line 42
    return-void
.end method

.method public final a(Lirp;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldqe;->a:Lirm;

    invoke-interface {v0, p1}, Lirm;->a(Lirp;)V

    .line 48
    return-void
.end method

.method public final a(Lirq;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldqe;->a:Lirm;

    invoke-interface {v0, p1}, Lirm;->a(Lirq;)V

    .line 54
    return-void
.end method

.method public final synthetic a(Lirs;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Liru;

    .line 1076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Search context set. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final varargs a([Lioo;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldqe;->b:Lioh;

    iget-object v1, p0, Ldqe;->a:Lirm;

    invoke-interface {v0, v1, p1}, Lioh;->a(Lirm;[Lioo;)Lirr;

    move-result-object v0

    invoke-interface {v0, p0}, Lirr;->a(Lirt;)V

    .line 69
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldqe;->a:Lirm;

    invoke-interface {v0}, Lirm;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldqe;->a:Lirm;

    invoke-interface {v0}, Lirm;->a()V

    .line 64
    return-void
.end method
