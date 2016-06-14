.class final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lefq;


# direct methods
.method public constructor <init>(Lefq;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lefu;->a:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 463
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    iget-object v0, p0, Lefu;->a:Lefq;

    .line 1062
    iget-object v0, v0, Lefq;->i:Llkp;

    .line 464
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 465
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    check-cast p1, Lucp;

    .line 1453
    iget-object v0, p1, Lucp;->b:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1454
    iget-object v0, p0, Lefu;->a:Lefq;

    .line 2062
    iget-object v0, v0, Lefq;->l:Lmxe;

    .line 1454
    iget-object v1, p1, Lucp;->b:[Lrze;

    invoke-virtual {v0, v1, v2, v2}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 446
    :cond_0
    return-void
.end method
