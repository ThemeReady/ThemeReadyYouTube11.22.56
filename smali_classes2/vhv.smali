.class final Lvhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpnw;

.field private synthetic d:Lvhu;


# direct methods
.method constructor <init>(Lvhu;Ljava/util/concurrent/Future;Ljava/lang/String;Lpnw;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lvhv;->d:Lvhu;

    iput-object p2, p0, Lvhv;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lvhv;->b:Ljava/lang/String;

    iput-object p4, p0, Lvhv;->c:Lpnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvhv;->c:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Lubv;

    .line 1080
    iget-object v0, p0, Lvhv;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lvhv;->d:Lvhu;

    .line 2032
    iget-object v0, v0, Lvhu;->g:Lvhb;

    .line 1081
    iget-object v1, p0, Lvhv;->b:Ljava/lang/String;

    .line 2078
    invoke-static {p1}, Lvhb;->a(Lubv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2079
    iget-object v2, v0, Lvhb;->a:Lvgx;

    iget-object v3, p1, Lubv;->g:Luwv;

    iget-object v3, v3, Luwv;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lvgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvhb;->a(Lubv;Ljava/util/concurrent/Future;)V

    .line 1085
    :cond_0
    :goto_0
    iget-object v0, p0, Lvhv;->c:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lvhv;->d:Lvhu;

    .line 3032
    iget-object v0, v0, Lvhu;->g:Lvhb;

    .line 1083
    iget-object v1, p0, Lvhv;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Lvhb;->a(Lubv;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
