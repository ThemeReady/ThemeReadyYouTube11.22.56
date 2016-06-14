.class final Lprc;
.super Llpd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqej;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lqej;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lprc;->a:Lqej;

    invoke-direct {p0, p1}, Llpd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lqes;

    .line 1151
    iget-object v0, p0, Lprc;->a:Lqej;

    .line 1190
    iget-object v1, p1, Lqes;->a:Lqep;

    .line 1283
    iget-object v1, v1, Lqep;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lqes;

    .line 2145
    if-eqz p1, :cond_0

    .line 2146
    iget-object v0, p0, Lprc;->a:Lqej;

    .line 2181
    iget-object v1, p1, Lqes;->a:Lqep;

    invoke-virtual {v1, v0}, Lqep;->a(Lqdo;)Z

    .line 142
    :cond_0
    return-void
.end method
