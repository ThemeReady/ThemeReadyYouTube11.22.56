.class public final Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsl;


# instance fields
.field private synthetic a:Leex;


# direct methods
.method public constructor <init>(Leex;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Leey;->a:Leex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjp;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v1, p1, Lsjp;->f:Ltvj;

    .line 1184
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltvj;->c:Lsiw;

    if-eqz v2, :cond_0

    .line 1186
    iget-object v2, v1, Ltvj;->c:Lsiw;

    new-instance v3, Lsiz;

    invoke-direct {v3}, Lsiz;-><init>()V

    iput-object v3, v2, Lsiw;->d:Lsiz;

    .line 1187
    iget-object v2, v1, Ltvj;->c:Lsiw;

    iget-object v2, v2, Lsiw;->d:Lsiz;

    iget-object v0, v0, Leex;->k:Ljava/util/Set;

    iget-object v1, v1, Ltvj;->c:Lsiw;

    iget-object v1, v1, Lsiw;->d:Lsiz;

    iget-object v1, v1, Lsiz;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lsiz;->a:[Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Leey;->a:Leex;

    invoke-virtual {v0}, Leex;->a()V

    .line 95
    return-void
.end method
