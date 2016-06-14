.class final Lnvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lpnw;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnva;


# direct methods
.method constructor <init>(Lnva;Lpnw;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lnvb;->d:Lnva;

    iput-object p2, p0, Lnvb;->a:Lpnw;

    iput-wide p3, p0, Lnvb;->b:J

    iput-object p5, p0, Lnvb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lnvb;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 119
    check-cast p1, Lubv;

    .line 1124
    iget-object v0, p0, Lnvb;->a:Lpnw;

    new-instance v1, Lnkz;

    iget-wide v2, p0, Lnvb;->b:J

    iget-object v4, p0, Lnvb;->d:Lnva;

    .line 2037
    iget-object v4, v4, Lnva;->f:Lnkw;

    .line 1128
    iget-wide v6, p0, Lnvb;->b:J

    iget-object v5, p0, Lnvb;->c:Ljava/lang/String;

    .line 1127
    invoke-static {v4, p1, v6, v7, v5}, Lnkz;->a(Lnkw;Lubv;JLjava/lang/String;)Lnkt;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnkz;-><init>(Lubv;JLnkt;)V

    .line 1124
    invoke-interface {v0, v1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
