.class final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lczk;->a:Lczj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 2023
    iget-object v0, v0, Lczj;->b:Llkp;

    .line 1086
    iget-object v1, p0, Lczk;->a:Lczj;

    .line 3023
    iget-object v1, v1, Lczj;->b:Llkp;

    .line 1086
    invoke-interface {v1, p2}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p2, Lnkz;

    .line 3073
    invoke-virtual {p2}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 4023
    iget-object v0, v0, Lczj;->a:Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 3075
    if-eqz v0, :cond_0

    .line 4156
    iget-object v1, p2, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-virtual {v0, v1}, Lori;->a(Ljava/lang/String;)V

    .line 3078
    :cond_0
    :goto_0
    return-void

    .line 3080
    :cond_1
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 5023
    iget-object v0, v0, Lczj;->b:Llkp;

    .line 3080
    sget v1, Lvvw;->bj:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    goto :goto_0
.end method
