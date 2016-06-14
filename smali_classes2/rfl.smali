.class final Lrfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private final a:Lpnw;

.field private synthetic b:Lrfk;


# direct methods
.method constructor <init>(Lrfk;Lpnw;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lrfl;->b:Lrfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnw;

    iput-object v0, p0, Lrfl;->a:Lpnw;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrfl;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onErrorResponse(Lavg;)V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lngf;

    .line 1098
    iget-object v0, p0, Lrfl;->b:Lrfk;

    .line 2029
    iget-object v0, v0, Lrfk;->a:Lkzu;

    .line 1098
    new-instance v1, Lqnx;

    invoke-direct {v1}, Lqnx;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lrfl;->a:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
