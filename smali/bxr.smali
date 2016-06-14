.class final Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzt;


# instance fields
.field private synthetic a:Legw;


# direct methods
.method constructor <init>(Legw;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lbxr;->a:Legw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldjy;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lbxr;->a:Legw;

    .line 1146
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 476
    return-object v0
.end method

.method public final a(Ldjz;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lbxr;->a:Legw;

    invoke-virtual {v0, p1}, Legw;->a(Ldjz;)V

    .line 467
    return-void
.end method

.method public final b(Ldjz;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lbxr;->a:Legw;

    .line 1142
    iget-object v0, v0, Legw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 472
    return-void
.end method
