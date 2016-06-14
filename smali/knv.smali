.class public final Lknv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkod;

.field private synthetic b:Lknt;


# direct methods
.method public constructor <init>(Lknt;Lkod;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lknv;->b:Lknt;

    iput-object p2, p0, Lknv;->a:Lkod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lknv;->b:Lknt;

    .line 1034
    iget-object v0, v0, Lknt;->c:Llkp;

    .line 127
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 111
    check-cast p1, Lsos;

    .line 1115
    iget-object v0, p1, Lsos;->a:[Lrzf;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v1, p1, Lsos;->a:[Lrzf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1117
    iget-object v4, v3, Lrzf;->c:Lrzg;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lrzf;->c:Lrzg;

    iget-object v4, v4, Lrzg;->a:Luee;

    if-eqz v4, :cond_0

    .line 1119
    iget-object v4, p0, Lknv;->a:Lkod;

    iget-object v3, v3, Lrzf;->c:Lrzg;

    iget-object v3, v3, Lrzg;->a:Luee;

    invoke-interface {v4, v3}, Lkod;->a(Luee;)V

    .line 1116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
