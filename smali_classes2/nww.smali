.class public final Lnww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lpnw;

.field private synthetic b:Lnwu;


# direct methods
.method public constructor <init>(Lnwu;Lpnw;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lnww;->b:Lnwu;

    iput-object p2, p0, Lnww;->a:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnww;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 138
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 129
    check-cast p1, Luum;

    .line 1132
    iget-object v1, p0, Lnww;->b:Lnwu;

    iget-object v2, p1, Luum;->a:[Ltmt;

    .line 2215
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2216
    iget-object v5, v1, Lnwu;->h:Lnwx;

    iget-object v4, v4, Ltmt;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lnwx;->a(Ljava/lang/String;)V

    .line 2215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v0, p0, Lnww;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
