.class final Lfqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lfqn;


# direct methods
.method constructor <init>(Lfqn;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lfqr;->a:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1354
    new-instance v0, Lnkw;

    const/4 v1, 0x1

    new-array v1, v1, [Lnkx;

    const/4 v2, 0x0

    iget-object v3, p0, Lfqr;->a:Lfqn;

    .line 1496
    iget-object v3, v3, Lfqn;->e:Losl;

    .line 1355
    invoke-virtual {v3}, Losl;->c()Lnkx;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnkw;-><init>([Lnkx;)V

    .line 351
    return-object v0
.end method
